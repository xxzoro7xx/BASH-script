#!/bin/bash

echo "Welcome to the KEY!"


player1==$(( $RANDOM % 11 ))

echo "choose number between 1-10"

read number

if [[ $player1 == $number || $number == "pro" ]];then 
	echo "move to next stage"
else
	echo  "game over"
	exit 1
fi

sleep 2

player1==$(( $RANDOM % 21 ))


echo "choose number between 1-20"

read number
if [[ $player1 == $number || $number == "pro" ]]; then 
        echo "move to next stage"
else
       echo  "game over" 
	exit 1
fi


sleep 2

player1==$(( $RANDOM % 31 ))

echo "choose number between 1-30"

read number
if [[ $player1 == $number || $number == "pro" ]]; then 
        echo "Congrats you Win !"
else
       echo  "game over" 
        exit 1
fi

