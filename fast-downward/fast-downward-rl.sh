#!/bin/bash
# Basic while loop

display_usage() { 
	echo -e "\nUsage:\nfast-downward-rl.sh [instance.pddl] [#control interval] [#runs] \n" 
	}

# if less than two arguments supplied, display usage 
	if [ $# -le 2 ] 
	then 
		display_usage
		exit 1
	fi 

# if more than two arguments supplied, display usage 
        if [ $# -ge 4 ]                      
        then
                display_usage
                exit 1
        fi
 
# check whether user had supplied -h or --help . If yes display usage 
	if [[ ( $# == "--help") ||  $# == "-h" ]] 
	then 
		display_usage
		exit 0
	fi 
 
counter=1
DIR=$(cd `dirname $0` && pwd)
while [ $counter -le $3 ] 
do
    python3 $DIR/fast-downward.py $1 --search "eager(rl([tiebreaking([pdb(pattern=manual_pattern([0,1])),weight(g(),-1)]), tiebreaking([pdb(pattern=manual_pattern([0,2])),weight(g(),-1)])]),rl=true,rl_control_interval=$2)" || exit 1
    #python3 $DIR/fast-downward.py $1 --evaluator "hff=ff()" --evaluator "hblind=blind()" --evaluator "hadd=add()" --search "lazy(rl([single(hff), single(hblind), single(hadd)]),rl=true,rl_control_interval=$2)" || exit 1 
    ((counter++))
done
