#!/bin/bash
python train.py barman/ barman 5000
sleep 5
python train.py blocksworld/ blocksworld 5100
sleep 5
python train.py childsnack/ childsnack 5200
sleep 5
python train.py logistics/ logistics 5300
sleep 5
python train.py rovers/ rovers 5400
sleep 5
python train.py satellite/ satellite 5500
sleep 5
python train.py sokoban/ sokoban 5600
sleep 5
python train.py transport/ transport 5700
sleep 5
python train.py visitall/ visitall 5800

