import os
import json
import sys
import itertools

#### Eval FD internal without RL client

exp_name = "rl-plan-fd-20-03-2020"
main_path = "/home/speckd/git/rl-plan/"
num_runs = 50 # Seeds
queue = 'gki_cpu-cascadelake'


domains = ["barman", "blocksworld", "logistics", "rovers", "satellite", "sokoban","transport", "visitall"]
configs = ["fd-rr", "fd-rnd", "fd-static0", "fd-static1", "fd-static2", "fd-static3"]
hs = ["single(ff())", "single(cg())", "single(cea())", "single(add())"]


#### Setup everything

FD = main_path + "fast-downward/fast-downward.py"
results_dir = main_path + "experiments/results/" + exp_name


# domain on level below
test_dirs = dict()
configs_path = dict()
domain_files = dict()
for d in domains:
    configs_path[d] = dict()
    domain_files[d] = main_path + "experiments/" + d + "/" + d + "/domain.pddl"
    test_dirs[d] = main_path + "experiments/" + d + "/" + d + "/test/"
seeds = [i for i in range(1,num_runs+1)]
timeout = "300" # sec

if os.path.exists(results_dir):
    print("Result dir exists!")
    exit(0)
else:
    os.makedirs(results_dir)

# Create properties file of the whole experiment
properties = dict()
properties["domains"] = domains
properties["domain_files"] = domain_files
properties["algorithms"] = configs
properties["algorithms_path"] = configs_path
properties["test_dirs"] = test_dirs
properties["name"] = "test-eval"
properties["num_runs"] = num_runs
properties["queue"] = queue
properties["time_limit"] = timeout
props_path = os.path.join(results_dir, "properties")
with open(props_path, "w") as fp:
    json.dump(properties, fp, indent=2)

###
tasks = []

def create_rnd_task(domain, instance_file, seed, run_dir):
    s = 'python ' + FD + ' '
    s += domain_files[domain] + ' '
    s += instance_file + ' '
    s += '--search '
    s += '"eager(rnd(['
    s += ','.join(hs)
    s += '],random_seed='
    s += str(seed) + '))" '
    s += '>> run.log '
    s += '2>> run.err'
    return s 

def create_rr_task(domain, instance_file, hs_order, run_dir):
    s = 'python ' + FD + ' '
    s += domain_files[domain] + ' '
    s += instance_file + ' '
    s += '--search '
    s += '"eager(alt(['
    s += ','.join(hs_order)
    s += ']))" '
    s += '>> run.log '
    s += '2>> run.err'
    return s 

def create_static_task(choice, domain, instance_file, run_dir):
    s = 'python ' + FD + ' '
    s += domain_files[domain] + ' '
    s += instance_file + ' '
    s += '--search '
    s += '"eager('
    s += hs[choice] 
    s += ')" '
    s += '>> run.log '
    s += '2>> run.err'
    return s 

task_id = 1
lower = 1
upper = 100
for domain in domains:
    print(domain)
    cur_dir = test_dirs[domain]
    instances = sorted([os.path.join(cur_dir, f) for f in os.listdir(cur_dir) if os.path.isfile(os.path.join(cur_dir, f))])#[0:1]
    #print(instances)
    for config in configs:
        for instance in sorted(instances):
            run_batch = "runs-{:0>5}-{:0>5}".format(lower, upper)
            run = "{:0>5}".format(task_id)
            run_dir = os.path.join(results_dir, run_batch, run)
            if os.path.exists(run_dir):
                print("Result dir exists!")
                #exit(0)
            else:
                os.makedirs(run_dir)
            cur_task = []
            if "rnd" in config:
                for seed in seeds:
                    task = create_rnd_task(domain, instance, seed, run_dir)
                    cur_task += [task]
                    cur_task += ['sleep 5']
            elif "rr" in config:
                for order in list(itertools.permutations(hs)):
                    task = create_rr_task(domain, instance, order, run_dir)
                    cur_task += [task]
                    cur_task += ['sleep 5']
            elif "static" in config:
                task = create_static_task(int(config[-1]), domain, instance, run_dir)
                cur_task += [task]
                cur_task += ['sleep 5']
            tasks += [cur_task]

            # Create properties file of the run.
            # Lab requires at least the attributes with the names:
            # domain, problem and algorithm.
            properties = dict()
            properties["domain"] = domain
            properties["algorithm"] = config
            properties["id"] = config, domain, instance.split("/")[-1]
            properties["problem"] = instance.split("/")[-1]
            properties["num_runs"] = num_runs
            properties["run_dir"] = run_dir
            props_path = os.path.join(run_dir, "static-properties")
            with open(props_path, "w") as fp:
                json.dump(properties, fp, indent=2)
            
            # increment counters
            task_id += 1
            if task_id > upper:
                lower += 100
                upper += 100
            #print(properties)

### create task
### multple file to avoid to large job file
os.makedirs(os.path.join(results_dir, "jobs_files"))

main_job_s = [
          '#!/bin/bash',
          '#SBATCH -a 1-' + str(len(tasks)),
          '#SBATCH -p ' + queue,
          '#SBATCH --mem=5G',
          '#SBATCH --time=24:00:00',
          '#SBATCH --error=' + os.path.join(results_dir, "slurm.err"),
          '#SBATCH --output=' + os.path.join(results_dir, "slurm.log"),
          '#SBATCH -J ' + exp_name,
          '',
          'source /home/speckd/.bashrc',
          ''
             ]



for i, task in enumerate(tasks):
    main_job_s += ['if [ ' + str(i+1) + ' -eq $SLURM_ARRAY_TASK_ID ]; then']
    main_job_s += ['    ' + os.path.join(results_dir, "jobs_files", "job" + str(i) + ".sh")]
    main_job_s += ['    $?']
    main_job_s += ['fi']
    main_job_s += ['']
    # subtask file
    f = open(os.path.join(results_dir, "jobs_files", "job" + str(i) + ".sh"), "w")
    f.write("#!/bin/bash\n")
    for subtask in task:
        f.write(subtask + "\n")
    f.close()

f = open(os.path.join(results_dir, "job.sh"), "w")
for line in main_job_s:
    f.write(line + "\n")
f.close()

os.system("chmod u+x " + os.path.join(results_dir, "jobs_files", "*"))

