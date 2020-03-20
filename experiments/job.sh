#!/bin/bash
#SBATCH -a 1-5
#SBATCH -p gki_cpu-cascadelake
#SBATCH --mem=20G
#SBATCH --time=120:00:00
#SBATCH -J DOMAIN

source /home/speckd/.bashrc

BASEPORT=PORT_TEMPLATE
TOPEXPERIMENTDIR=/home/speckd/git/rl-plan/experiments
EXPERIMENTDIR=$TOPEXPERIMENTDIR/DOMAIN
CODEDIR=/home/speckd/git/rl-plan

EXPSTEPS=500000

newgrp kiteam1
if [ 1 -le $SLURM_ARRAY_TASK_ID ] && [ $SLURM_ARRAY_TASK_ID -le 5 ]; then
   LAYERS=2
   UNITS=75
   STATETYPE=2
   PORT=$(($BASEPORT + $SLURM_ARRAY_TASK_ID * 2))
   SEED=$SLURM_ARRAY_TASK_ID
fi

TASKDIR=$EXPERIMENTDIR/$SLURM_JOB_NAME/$SLURM_ARRAY_JOB_ID/execute_task_$SLURM_ARRAY_TASK_ID
mkdir -p $TASKDIR
cd $TASKDIR

RLCHECKPOINTFREQUENCY=100000
RLCUTOFF=7500
NTRAININSTS=100
 
python $CODEDIR/rl-env/train_and_eval_chainer_agent.py --time-step-limit $RLCUTOFF --seed $SEED --state $STATETYPE --num-heuristics 4 --max-rand-step 3 --outdir $EXPERIMENTDIR/$SLURM_JOB_NAME\_full_train_set_$LAYERS-$UNITS-$SEED --steps 1000000 --final-exploration-steps $EXPSTEPS --port $PORT --n-hidden-channels $UNITS --n-hidden-layers $LAYERS --eval-interval 30000 --eval-n-runs $NTRAININSTS --checkpoint_frequency $RLCHECKPOINTFREQUENCY > $TASKDIR/$SLURM_JOB_NAME\_rl_run_full_train_set_$LAYERS-$UNITS-$SEED.log 2> $TASKDIR/$SLURM_JOB_NAME\_rl_run_full_train_set_$LAYERS-$UNITS-$SEED.err & $TOPEXPERIMENTDIR/fd-rl-train-auto-port.sh $EXPERIMENTDIR/$SLURM_JOB_NAME/domain.pddl $EXPERIMENTDIR/$SLURM_JOB_NAME/train 0 100000 $SEED $EXPERIMENTDIR/$SLURM_JOB_NAME\_full_train_set_$LAYERS-$UNITS-$SEED/port.txt > /dev/null 2> $TASKDIR/$SLURM_JOB_NAME\_fd_run_full_train_set_$LAYERS-$UNITS-$SEED.err
exit $?
