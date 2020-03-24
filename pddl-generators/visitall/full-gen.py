import os

seeds = [1,2,3]
num = 0
unavailable = 0

# num grid size
for n in range(10,31):
    # goal percentage
    for g in [0.1,0.25,0.5,0.75,1]:
        # packages
        for s in seeds:
            if num >= 200:
                exit(0)
            num += 1
            call = './grid -n ' + str(n) + ' -r ' + str(g) + ' -u ' + str(unavailable) + ' -s ' + str(s) + ' > ../../gen-benchmarks/visitall/prob' + str(num) + '.pddl'
            print(call)
            os.system(call)
