# Learning Heuristic Selection with Dynamic Algorithm Configuration

David Speck, André Biedenkapp, Frank Hutter, Robert Mattmüller und Marius Lindauer.
Learning Heuristic Selection with Dynamic Algorithm Configuration.
In Proceedings of the 31st International Conference on Automated Planning and Scheduling (ICAPS 2021). 2021. ([pdf](http://arxiv.org/abs/2006.08246))

```console
@InProceedings{speck-et-al-icaps2021,
    author =       "David Speck and Andr{\'e} Biedenkapp and Frank Hutter and 
                    Robert Mattm{\"u}ller and Marius Lindauer",
    title =        "Learning Heuristic Selection with Dynamic Algorithm Configuration",
    booktitle =    "Proceedings of the Thirty-First International Conference on
                    Automated Planning and Scheduling (ICAPS 2021)",
    year =         "2021",
    publisher =    "AAAI Press",
    note =         "to appear"
}
```

In the following, we will explain how to use our extension for Fast-Downward, which makes it possible to communicate with a controller (dynamic configurator) via TCP/IP in order to send relevant information (state feature) in each time/expansion step and thus to dynamically select an heuristic.

We will use the the four heuristics used in the paper. For more information, plese visit the official [Fast-Downward website](http://www.fast-downward.org/).

## Install

Tested with Python 3.8.16.

```console
$ sudo apt install cmake g++ git make python3.8 python3.8-venv

$ git clone repo
$ cd rl-plan

$ python3 -m venv rl-plan-venv
$ source rl-plan-venv/bin/activate
$ pip install -r requirements.txt

$ ./fast-downward/build.py
```


## Evaluation with a Controller
First the controller, which works as a server, must be started.
Recall to activate the virtual environment rl-plan-venv.
```console
$ source rl-plan-venv/bin/activate
```

### Starting a Controller

We create a new folder where we will execute and save all results.

```console
$ mkdir results-controller
$ cd results-controller
```

Several different controllers can be started (choose one):
 - a) A dynamic control policy based on a trained neural network
 - b) A random control policy
 - c) An alternation control policy
 - d) A single heuristic control policy

Note that the first control step is often ignored, as it is irrelevant, since it always expands the initial state.

#### a) Dynamic Policy (Trained Neural Network)

The following command starts a dynamic control policy for the domain [blocksworld](gen-benchmarks/blocksworld/). All trained policies can be found in the [experiments](experiments/) folder.

```console
$ python ../rl-env/train_and_eval_chainer_agent.py --outdir . --port-file-id 12345 --load ../experiments/blocksworld/blocksworld_full_train_set_2-75-1/best --evaluate --save-eval-stats nn-test-layer2-seed1.json --eval-n-runs 1 --seed 1 --state 2 --num-heuristics 4 --steps 9223372036854775807 --port 12345 --n-hidden-channels 75 --n-hidden-layers 2 --eval-interval 9223372036854775807 --checkpoint_frequency 9223372036854775807
```

#### b) Random
Executes a control policy that randomly selects one of four heuristics (note the fixed seed).
```console
$ python ../rl-env/run_static.py -r --port-file-id 12345 --seed 1 --save-eval-stats rnd-test-layer2-seed1.json --eval-n-runs 1 --num-heuristics 4 --time-step-limit 9223372036854775807 --port 12345
```

#### c) Alternation
The following command starts an alternation control policy (0,1,2,3,0,1...).

```console
$ python ../rl-env/run_static.py --rr-order 0 1 2 3 --rr-steps 0 --port-file-id 12345 --seed 1 --save-eval-stats rr-test-layer2-seed1.json --eval-n-runs 1 --num-heuristics 4 --time-step-limit 9223372036854775807 --port 12345
```

#### d) Single heuristic 
The following command starts a single control policy which always selects 0.

```console
$ python ../rl-env/run_static.py --action 0 --port-file-id 12345 --seed 1 --save-eval-stats static-test-layer2-seed1.json --eval-n-runs 1 --num-heuristics 4 --time-step-limit 9223372036854775807 --port 12345
```

### Starting Fast-Downward

Now we start Fast-Donward which connects to the controller as a client and solves instance [prob1.pddl](gen-benchmarks/blocksworld/prob1.pddl) of the blocksworld domain.

```console
$ ../fast-downward/fast-downward.py --overall-time-limit 300 --overall-memory-limit 4G ../gen-benchmarks/blocksworld/domain.pddl ../gen-benchmarks/blocksworld/prob1.pddl --search "rl_eager(rl([single(ff()),single(cg()),single(cea()),single(add())],random_seed=1,handle_empty_list=true),rl_control_interval=0,rl_client_port=12345)"
```

Note that `handle_empty_list` should be false for a single heuristic call.

## Evaluation without a controller

It is also possible to execute all non-dynamic policies directly with Fast-Downward without the controller. Again, we create a new folder where we execute and save all results.

```console
$ mkdir results-fd
$ cd results-fd
```

### a) Alternation
```console
$ ../fast-downward/fast-downward.py --overall-time-limit 300 --overall-memory-limit 4G ../gen-benchmarks/blocksworld/domain.pddl ../gen-benchmarks/blocksworld/prob1.pddl --search "eager(alt([single(ff()),single(cg()),single(cea()),single(add())]))"
```

### b) Random
```console
$ ../fast-downward/fast-downward.py --overall-time-limit 300 --overall-memory-limit 4G ../gen-benchmarks/blocksworld/domain.pddl ../gen-benchmarks/blocksworld/prob1.pddl --search "eager(rnd([single(ff()),single(cg()),single(cea()),single(add())]),random_seed=1)"
```

### c) Single heuristic
```console
$ ../fast-downward/fast-downward.py --overall-time-limit 300 --overall-memory-limit 4G ../gen-benchmarks/blocksworld/domain.pddl ../gen-benchmarks/blocksworld/prob1.pddl --search "eager(single(ff()))"
```

## Train a Dynamic Controller with Reinformanct Learning
Here we explain how it is possible to train our own dynamic controller. We have modified the parameters for a small example with a single instance. The parameters can be adjusted accordingly. Again we create a new folder where we execute and save all results.

```console
$ mkdir train-controller
$ cd train-controller
```


Recall to activate the virtual environment rl-plan-venv.
```console
$ source rl-plan-venv/bin/activate
```

## Starting the Learning Mode of the Controller
```console
$ python ../rl-env/train_and_eval_chainer_agent.py --time-step-limit 7500 --seed 1 --state 2 --num-heuristics 4 --max-rand-step 3 --outdir full_train_set_2-75-1 --steps 10000 --final-exploration-steps 5000 --port 12345 --n-hidden-channels 75 --n-hidden-layers 2 --eval-interval 3000 --eval-n-runs 1 --checkpoint_frequency 1000
```


### Starting Fast Downward
```console
$ while :;do ../fast-downward/fast-downward.py --overall-time-limit 300 --overall-memory-limit 4G ../gen-benchmarks/blocksworld/domain.pddl ../gen-benchmarks/blocksworld/prob2.pddl --search "rl_eager(rl([single(ff()),single(cg()),single(cea()),single(add())],random_seed=1,handle_empty_list=true),rl_control_interval=0,rl_client_port=12345)" || break; sleep 1; done 
```
