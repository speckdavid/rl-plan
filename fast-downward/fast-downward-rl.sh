#!/bin/bash
# Basic while loop

python test.py
exit 0

display_usage() { 
	echo -e "\nUsage:\nfast-downward-rl.sh [instance.pddl] [#runs] \n" 
	}

# if less than two arguments supplied, display usage 
	if [ $# -le 1 ] 
	then 
		display_usage
		exit 1
	fi 

# if more than two arguments supplied, display usage 
        if [ $# -ge 3 ]                      
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
while [ $counter -le $2 ] 
do
    python3 $DIR/fast-downward.py $1 --evaluator "hff=ff()" --evaluator "hblind=blind()" --search "lazy(rl([single(hff), single(hblind)]),rl=true)" || exit 1 
    ((counter++))
done
