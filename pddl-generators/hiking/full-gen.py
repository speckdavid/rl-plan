import os

seeds = [i*1002 for i in range(1,2)]
num = 0

# couples
for i in range(1,7):
    # cars
    for j in range(i+1,12):
        # places
        for k in range(2,9):
            for s in seeds:
                if num >= 200:
                    exit(0)
                num += 1
                call = './generator.py ' + str(i) + ' ' + str(j) + ' ' + str(k) + ' ' + str(s+num) + ' > ../../gen-benchmarks/hiking/prob' + str(num) + '.pddl'
                print(call)
                os.system(call)
