#!/bin/bash
#SBATCH -a 1
#SBATCH -p bosch_cpu-cascadelake
#SBATCH --mem=6G
#SBATCH --time=4:00:00

EXPERIMENTDIR=/home/biedenka/rl-plan-tmp/experiments
CODEDIR=/home/biedenka/rl-plan-tmp/rl-plan
TRAININSTANCE=instance9

if [ 1 -eq $SLURM_ARRAY_TASK_ID ]; then
   conda activate rlplan
   cd $EXPERIMENTDIR/artifical-benchmarks/train/$TRAININSTANCE
   python $CODEDIR/rl-env/train_and_eval_chainer_agent.py -v --outdir $EXPERIMENTDIR/$TRAININSTANCE --steps 500000 --final-exploration-steps 300000 --n-hidden-channels 2 --n-hidden-layers 100 > $EXPERIMENTDIR/rl_run_$TRAININSTANCE.log 2> $EXPERIMENTDIR/rl_run_$TRAININSTANCE.err & $CODEDIR/fast-downward/fd-rl-auto-port.sh instance.sas 0 400000 $EXPERIMENTDIR/$TRAININSTANCE/port.txt > $EXPERIMENTDIR/fd_run_$TRAININSTANCE.log 2> $EXPERIMENTDIR/fd_run_$TRAININSTANCE.err
   exit $?
fi

