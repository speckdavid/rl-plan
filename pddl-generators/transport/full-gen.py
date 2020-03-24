import os

seeds = [1]
num = 0
size = 1000
degree = 4
mindist = 100

# nodes
for n in range(4,25):
    # trucks
    for t in range(3,5):
        # packages
        for p in range(10,15,1):
            for s in seeds:
                if num >= 200:
                    exit(0)
                num += 1
                call = './city-generator.py ' + str(n) + ' ' + str(size) + ' ' + str(degree) + ' ' + str(mindist) + ' ' + str(t) + ' ' + str(p) + ' ' + str(s) + ' > ../../gen-benchmarks/transport/prob' + str(num) + '.pddl'
                print(call)
                os.system(call)

