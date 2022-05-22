#!/bin/bash 

echo "Welcome to Elden Ring! Where Ayman will kill you all "
echo "مرحبا بكم  سأقتلكم جميعًا"

#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your frist beast approaches. prepaer to battle.  pick a number between 0-1. (0/1) "

read player 

if [[ $beast == $player || $player == "anonymous7" ]];then 
	echo "beast Vanquished! congrats"
else 
	echo "you Died "

	exit 1
fi 

sleep 2
 
echo "boss battle Get Scared. It's Ayman. pick number between 0-9 (0-9)"

read player 

beast=$(( $RANDOM % 10 ))

if [[ $beast == $player || $player == "anonymous7" ]];then 
	echo "Ayman Died!  Congrats "
else 
	echo "you died "
fi 
