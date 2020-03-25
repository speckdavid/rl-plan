import os

seeds = [i for i in range(1,4)]
num = 0

# shots
for k in range(3,12,2):
    # cocktails
    for i in range(2,k,1):
        # ingredience
        for j in range(6,10):
            for s in seeds:
                if num >= 200:
                    exit(0)
                num += 1
                call = './barman-generator.py ' + str(i) + ' ' + str(j) + ' ' + str(k) + ' ' + str(s) + ' > ../../gen-benchmarks/barman/prob' + str(num) + '.pddl'
                print(call)
                os.system(call)
