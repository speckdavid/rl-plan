#!/bin/bash
# Basic while loop

display_usage() { 
	echo -e "\nUsage:\nfast-downward-rl.sh [instance.pddl] [#control interval] [#runs] [port file] \n"
	}

# if less than two arguments supplied, display usage 
	if [ $# -le 2 ] 
	then 
		display_usage
		exit 1
	fi 

# if more than two arguments supplied, display usage 
        if [ $# -ge 5 ]
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
    tmpcount=0
    while [ $tmpcount -le 20 ]
    do
        if [ ! -f "$4" ];
        then
            sleep 1
            ((tmpcount++))
        else
            tmpcount=999
        fi
    done
    tmpcount=0
    port=$(<$4)
    echo "Port: $port"
    python3 $DIR/fast-downward.py $1 --search "eager(rl([tiebreaking([pdb(pattern=manual_pattern([0,1])),weight(g(),-1)]), tiebreaking([pdb(pattern=manual_pattern([0,2])),weight(g(),-1)])]),rl=true,rl_control_interval=$2,rl_client_port=$port)" || exit 1
    ((counter++))
done
