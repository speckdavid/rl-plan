#!/bin/bash
# Basic while loop


display_usage() {
	echo -e "\nUsage:\nfast-downward-rl.sh [instance directory] [domain file] [#control interval] [#runs] [seed] [port file] \n"
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

counter=1
DIR=$(cd `dirname $0` && pwd)

files=($(echo ${1}/*))
echo $files
filenumber=0

while [ $counter -le $4 ]
do
    tmpcount=0
    while [ $tmpcount -le 20 ]
    do
        if [ ! -f "$6" ]
        then
            sleep 1
            ((tmpcount++))
        else
            tmpcount=999
        fi
    done
    if [ $tmpcount -eq 21 ]
    then
        echo "No portfile found"
        exit 0
    fi
    port=$(<$6)
    echo "Port: $port"

    if [ $filenumber -ge ${#files[@]} ]
    then
        filenumber=0
    fi
    file="${files[$filenumber]}"
    ((filenumber++))
    echo "Using instance: $file"

    #python3 $DIR/fast-downward.py $file --search "eager(rl([tiebreaking([pdb(pattern=manual_pattern([0,1])),weight(g(),-1)]), tiebreaking([pdb(pattern=manual_pattern([0,2])),weight(g(),-1)])]),rl=true,rl_control_interval=$3,rl_client_port=$port)" || exit 1
    >&2 echo $file

    # SAS Files do not need a domain file
    if [[ "$file" == *pddl ]]
        then
	    python3 $DIR/fast-downward.py $2 $file --search "eager(rl([tiebreaking([pdb(pattern=manual_pattern([0,1])),weight(g(),-1)]), tiebreaking([pdb(pattern=manual_pattern([0,2])),weight(g(),-1)])],random_seed=$5),rl=true,rl_control_interval=$3,rl_client_port=$port)" || exit 1

        else
	    python3 $DIR/fast-downward.py $file --search "eager(rl([tiebreaking([pdb(pattern=manual_pattern([0,1])),weight(g(),-1)]), tiebreaking([pdb(pattern=manual_pattern([0,2])),weight(g(),-1)])],random_seed=$5),rl=true,rl_control_interval=$3,rl_client_port=$port)" || exit 1
    fi


    ((counter++))
done
