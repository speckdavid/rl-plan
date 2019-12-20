#!/usr/bin/env python

import sys
import random
import os
from os import listdir
from os.path import isfile, join
import shutil
import json

train_folder = os.path.dirname(os.path.abspath(__file__)) + "/ipc-train-benchmarks"
test_folder = os.path.dirname(os.path.abspath(__file__)) + "/ipc-test-benchmarks"
print(train_folder)

train_test_ratio = 0.75

benchmark_path = "/home/speckd/benchmarks/downward-benchmarks/"
suite = ['agricola-sat18-strips', 'airport', 'assembly', 'barman-sat11-strips', 'barman-sat14-strips', 'blocks', 'caldera-sat18-adl', 'caldera-split-sat18-adl', 'cavediving-14-adl', 'childsnack-sat14-strips', 'citycar-sat14-adl', 'data-network-sat18-strips', 'depot', 'driverlog', 'elevators-sat08-strips', 'elevators-sat11-strips', 'flashfill-sat18-adl', 'floortile-sat11-strips', 'floortile-sat14-strips', 'freecell', 'ged-sat14-strips', 'grid', 'gripper', 'hiking-sat14-strips', 'logistics00', 'logistics98', 'maintenance-sat14-adl', 'miconic', 'miconic-fulladl', 'miconic-simpleadl', 'movie', 'mprime', 'mystery', 'nomystery-sat11-strips', 'nurikabe-sat18-adl', 'openstacks', 'openstacks-sat08-adl', 'openstacks-sat08-strips', 'openstacks-sat11-strips', 'openstacks-sat14-strips', 'openstacks-strips', 'optical-telegraphs', 'organic-synthesis-sat18-strips', 'organic-synthesis-split-sat18-strips', 'parcprinter-08-strips', 'parcprinter-sat11-strips', 'parking-sat11-strips', 'parking-sat14-strips', 'pathways', 'pathways-noneg', 'pegsol-08-strips', 'pegsol-sat11-strips', 'philosophers', 'pipesworld-notankage', 'pipesworld-tankage', 'psr-large', 'psr-middle', 'psr-small', 'rovers', 'satellite', 'scanalyzer-08-strips', 'scanalyzer-sat11-strips', 'schedule', 'settlers-sat18-adl', 'snake-sat18-strips', 'sokoban-sat08-strips', 'sokoban-sat11-strips', 'spider-sat18-strips', 'storage', 'termes-sat18-strips', 'tetris-sat14-strips', 'thoughtful-sat14-strips', 'tidybot-sat11-strips', 'tpp', 'transport-sat08-strips', 'transport-sat11-strips', 'transport-sat14-strips', 'trucks', 'trucks-strips', 'visitall-sat11-strips', 'visitall-sat14-strips', 'woodworking-sat08-strips', 'woodworking-sat11-strips', 'zenotravel'] 

def main():
    print(sys.argv)
    seed = None
    if len(sys.argv) == 2:
        seed = int(sys.argv[-1])
    print("Seed: " + str(seed))
    random.seed(seed)
    train_data = []
    test_data = []
    for domain in suite:
        path = benchmark_path + domain + "/"
        files = [f for f in listdir(path) if isfile(join(path, f))]
        
        copy_files = []
        # Only one domain file which we can copy
        if len([f for f in files if "dom" in f]) != len([f for f in files if "dom" not in f]):
            # get unqiue domain file
            domain_file = ""
            if domain == "pipesworld-tankage":
                domain_file = "domain.pddl"
            else:
                domain_file = [f for f in files if "dom" in f][0]

            for f in [f for f in files if "dom" not in f]:
                copy_files += [(path + f, path + domain_file)]
            #print(domain + ":")
            #for f in copy_files:
            #    print(" - " + str(f))

        else:
            domain_files = [f for f in files if "dom" in f]
            problem_files = [f for f in files if "dom" not in f]
            #print(domain + ":")
            for pf in problem_files:
                for df in domain_files:
                    if pf[:-5] in df or ("-" in pf and pf.split("-")[0] in df):
                        copy_files += [(path + pf, path + df)]
                        #print(copy_files[-1])
                        break
        num_train = int(len(copy_files) * train_test_ratio)
        random.shuffle(copy_files)
        train_files = copy_files[:num_train]
        test_files = copy_files[num_train:]
        print(domain + ": ")
        for f in train_files:
            instance = f[0]
            instance_path = train_folder + "/" + "/".join(instance.split("/")[-2:])
            domain = f[1]
            domain_path = train_folder + "/" + "/".join(domain.split("/")[-2:])
            os.makedirs(os.path.dirname(train_folder + "/" + instance.split("/")[-2:-1][0] +"/"), exist_ok=True)
            shutil.copy(instance, instance_path)
            shutil.copy(domain, domain_path)
            train_data += [(instance_path, domain_path)]
            #print(" - " + str(f))
        #print("---------")
        for f in test_files:
            instance = f[0]
            instance_path = test_folder + "/" + "/".join(instance.split("/")[-2:])
            domain = f[1]
            domain_path = test_folder + "/" + "/".join(domain.split("/")[-2:])
            os.makedirs(os.path.dirname(test_folder + "/" + instance.split("/")[-2:-1][0] +"/"), exist_ok=True)
            shutil.copy(instance, instance_path)
            shutil.copy(domain, domain_path)
            test_data += [(instance_path, domain_path)]
 
    with open(os.path.dirname(os.path.abspath(__file__)) + "/train_data.json", "w") as jfile:
        json.dump(train_data, jfile)

    with open(os.path.dirname(os.path.abspath(__file__)) + "/test_data.json", "w") as jfile:
        json.dump(test_data, jfile)
    

if __name__== "__main__":
    main()

