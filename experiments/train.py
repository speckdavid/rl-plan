import numpy
import os
import glob
import sys
import shutil

if len(sys.argv) != 4:
    print("Usage: python train.py folder benchmark port\n")
    exit()

folder = sys.argv[1]
benchmark = sys.argv[2]
port = sys.argv[3]

train, test = os.path.join(folder, folder, 'train'), os.path.join(folder, folder, 'test')
print(os.path.join(os.path.abspath(folder), folder))
print(train)
print(test)
try:
    os.mkdir(os.path.join(os.path.abspath(folder), folder))
    os.mkdir(train)
    os.mkdir(test)
    shutil.move(os.path.join(folder, 'domain.pddl'), os.path.join(folder, folder))
    
    files = glob.glob(os.path.join(os.path.abspath(folder), '*pddl'))

    numpy.random.shuffle(files)
    
    trainf = files[:len(files)//2]
    testf = files[len(files)//2:]
    
    for f in trainf:
        shutil.move(f, train)
    for f in testf:
        shutil.move(f, test)
except:
    print("Warning: could not create train-test folder.")
    pass

new_job_file = os.path.join(folder, "job.sh")
shutil.copyfile("job.sh", new_job_file)
replace_str = "sed -i 's/PORT_TEMPLATE/" + str(port) + "/g' " + new_job_file
print(replace_str)
os.system(replace_str)
replace_str = "sed -i 's/DOMAIN/" + str(benchmark) + "/g' " + new_job_file
print(replace_str)
os.system(replace_str)
os.system("sbatch " + new_job_file)
