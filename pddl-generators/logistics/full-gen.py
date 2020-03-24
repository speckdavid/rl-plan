import os

seeds = [i for i in range(5,6)]
num = 0

# airplains
for a in range(1,4):
    # cities
    for c in range(10,14,1):
        # cities size
        for z in range(6,13,2):
            # packages
            for p in range(23,30,1):
                for s in seeds:
                    if num >= 200:
                        exit(0)
                    num += 1
                    call = './logistics -a ' + str(a) + ' -c ' + str(c) + ' -s ' + str(z) + ' -p ' + str(p) + ' -r ' + str(s) + ' > ../../gen-benchmarks/logistics/prob' + str(num) + '.pddl'
                    print(call)
                    os.system(call)

