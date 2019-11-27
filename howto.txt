 - source activate rl-plan
 - python rl-env/python train_chainer_agent.py       # curently hardcoded number of heuristics used to 3
   prints where fast-downward-rl.sh can read the port file
 - ./fast-downward/fast-downward-rl.sh [#control interval] [#runs]
 - ./fast-downward/fd-rl-auto-port.sh [#control interval] [#runs] [#port-file]  (alternative to call above. Gets port from python environment)


Old:
 - ./fast-downward.py benchmarks/gripper/prob20.pddl --evaluator "hff=ff()" --evaluator "hcea=cea()" --search "lazy(rl([single(hff), single(hcea)]),rl=true)"
