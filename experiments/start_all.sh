#!/bin/bash
python train.py barman/ barman 3000
sleep 5
python train.py blocksworld/ blocksworld 3100
sleep 5
python train.py childsnack/ childsnack 3200
sleep 5
python train.py logistics/ logistics 3300
sleep 5
python train.py rovers/ rovers 3400
sleep 5
python train.py satellite/ satellite 3500
sleep 5
python train.py sokoban/ sokoban 3600
sleep 5
python train.py transport/ transport 3700
sleep 5
python train.py visitall/ visitall 3800

