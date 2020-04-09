# Artifical Benchmark

We use two pattern database heuristics and greedy best-first search with a slightly different tie-breaking rule.

```console
../fast-downward/fast-downward.py --overall-time-limit 300 --overall-memory-limit 4G instance.sas --search "rl_eager(rl([tiebreaking([pdb(pattern=manual_pattern([0,1])),weight(g(),-1)]),tiebreaking([pdb(pattern=manual_pattern([0,2])),weight(g(),-1)])],random_seed=1,handle_empty_list=true),rl_control_interval=0,rl_client_port=12345)"

```
