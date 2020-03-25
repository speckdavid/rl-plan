import os

num = 0

# childs
for j in range(2,15,2):
    # trays
    for k in range(2,8):
        # seeds
        if num <= 120:
            seeds = [x for x in range(11)]
        else:
            seeds = [x for x in range(4)]
        for i in seeds:
            if num >= 200:
                exit(0)
            num += 1
            call = './child-snack-generator.py pool ' + str(i) + ' ' + str(j) + ' ' + str(k) + ' 0.4 1.3 ' + ' > ../../gen-benchmarks/childsnack/prob' + str(num) + '.pddl'
            print(call)
            os.system(call)

