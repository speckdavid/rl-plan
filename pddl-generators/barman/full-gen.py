import os

seeds = [i for i in range(1,6)]
num = 0

# cocktails
for i in range(1,6):
    # ingredience
    for j in range(3,5):
        # shots
        for k in range(2,6):
            for s in seeds:
                num += 1
                call = './barman-generator.py ' + str(i) + ' ' + str(j) + ' ' + str(k) + ' ' + str(s) + ' > ../../gen-benchmarks/prob' + str(num) + '.pddl'
                print(call)
                os.system(call)
