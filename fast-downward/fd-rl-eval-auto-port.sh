#!/bin/bash


display_usage() {
	echo -e "\nUsage:\nfast-downward-rl.sh [domain.pddl file] [instance.pddl file] [#control interval] [seed] [static] [#port] \n"
	echo -e "\nUsage:\nfast-downward-rl.sh [dummy file] [instance.sas file] [#control interval] [seed] [static] [#port] \n"
	}

# if less than two arguments supplied, display usage
	if [ $# -le 5 ]
	then
		display_usage
		exit 1
	fi

# if more than two arguments supplied, display usage
        if [ $# -ge 7 ]
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

DIR=$(cd `dirname $0` && pwd)
#>&2 echo $file
if [[ "$file" == *pddl ]]
	then
		python3 $DIR/fast-downward.py --overall-time-limit 300 --overall-memory-limit 4G $1 $2 --search "eager(rl([tiebreaking([ff(),weight(g(),-1)]), tiebreaking([cg(),weight(g(),-1)]),tiebreaking([cea(),weight(g(),-1)]),tiebreaking([add(),weight(g(),-1)])],random_seed=$4,handle_empty_list=$5),rl=true,rl_control_interval=$3,rl_client_port=$6)"
	else
		python3 $DIR/fast-downward.py --overall-time-limit 300 --overall-memory-limit 4G $2 --search "eager(rl([tiebreaking([ff(),weight(g(),-1)]), tiebreaking([cg(),weight(g(),-1)]),tiebreaking([cea(),weight(g(),-1)]),tiebreaking([add(),weight(g(),-1)])],random_seed=$4,handle_empty_list=$5),rl=true,rl_control_interval=$3,rl_client_port=$6)"
fi
