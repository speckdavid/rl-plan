#!/bin/bash
# Basic while loop

display_usage() { 
	echo -e "\nUsage:\nfast-downward-rl.sh [instance.pddl] [#runs] \n" 
	}

# if less than two arguments supplied, display usage 
	if [  $# -le 2 ] 
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
 
echo "All good !!!"

counter=1
DIR=$(cd `dirname $0` && pwd)
while [ $counter -le $2 ] 
do
    python3 $DIR/fast-downward.py $1 --evaluator "hff=ff()" --evaluator "hcea=cea()" --search "lazy(rl([single(hff), single(hcea)]),rl=true)" 
    ((counter++))
done
