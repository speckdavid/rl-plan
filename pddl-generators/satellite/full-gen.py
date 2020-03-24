import os

num = 0
seed = 1
# sat
for s in range(4,11,4):
    # max inst
    for i in range(2,19,4):
        # modes
        for m in range(3,6):
            # targets
            for t in range(4,8,3):
                # goals
                for g in range(8,18,3):
                    if num >= 200:
                        exit(0)
                    num += 1
                    call = './satgen -u ' + ' '.join([str(seed),str(s),str(i),str(m),str(t),str(g)])  + ' > ../../gen-benchmarks/satellite/prob' + str(num) + '.pddl'
                    print(call)
                    os.system(call)

