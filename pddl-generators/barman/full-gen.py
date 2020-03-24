import os

seeds = [i for i in range(1,6)]
num = 0

# cocktails
for i in range(3,6):
    # ingredience
    for j in range(3,6):
        # shots
        for k in range(i+1,10):
            for s in seeds:
                if num >= 200:
                    exit(0)
                num += 1
                call = './barman-generator.py ' + str(i) + ' ' + str(j) + ' ' + str(k) + ' ' + str(s) + ' > ../../gen-benchmarks/barman/prob' + str(num) + '.pddl'
                print(call)
                os.system(call)
