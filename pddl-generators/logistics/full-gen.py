import os

seeds = [i for i in range(5,6)]
num = 0

# airplains
for a in range(11,14):
    # cities
    for c in range(20,27,1):
        # cities size
        for z in range(9,13,2):
            # packages
            for p in range(23,32,2):
                for s in seeds:
                    if num >= 200:
                        exit(0)
                    num += 1
                    call = './logistics -a ' + str(a) + ' -c ' + str(c) + ' -s ' + str(z) + ' -p ' + str(p) + ' -r ' + str(s) + ' > ../../gen-benchmarks/logistics/prob' + str(num) + '.pddl'
                    print(call)
                    os.system(call)

