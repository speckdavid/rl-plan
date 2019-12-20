#!/usr/bin/env python

import sys
import random
import os
from os import listdir
from os.path import isfile, join
import shutil
import json

split = "split5"
train_folder = os.path.dirname(os.path.abspath(__file__)) + "/" + split + "/train"
test_folder = os.path.dirname(os.path.abspath(__file__)) + "/" + split + "/test"
print(train_folder)

train_test_ratio = 0.75

benchmark_path = "/home/speckd/benchmarks/downward-benchmarks/"
suite = ['assembly']

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
            instance_path = train_folder + "/" + "/".join(instance.split("/")[-1:])
            domain = f[1]
            domain_path = train_folder + "/" + "/".join(domain.split("/")[-1:])
            os.makedirs(os.path.dirname(train_folder + "/"), exist_ok=True)
            shutil.copy(instance, instance_path)
            shutil.copy(domain, domain_path)
            train_data += [(instance_path, domain_path)]
            #print(" - " + str(f))
        #print("---------")
        for f in test_files:
            instance = f[0]
            instance_path = test_folder + "/" + "/".join(instance.split("/")[-1:])
            domain = f[1]
            domain_path = test_folder + "/" + "/".join(domain.split("/")[-1:])
            os.makedirs(os.path.dirname(test_folder + "/"), exist_ok=True)
            shutil.copy(instance, instance_path)
            shutil.copy(domain, domain_path)
            test_data += [(instance_path, domain_path)]
 
    with open(os.path.dirname(os.path.abspath(__file__)) + "/" + split + "/train_data.json", "w") as jfile:
        json.dump(train_data, jfile)

    with open(os.path.dirname(os.path.abspath(__file__)) + "/" +  split + "/test_data.json", "w") as jfile:
        json.dump(test_data, jfile)
    

if __name__== "__main__":
    main()

