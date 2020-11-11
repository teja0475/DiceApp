#!/bin/bash -x
diceNum=$(( RANDOM%6 + 1 ))

case $diceNum in
	1) echo "First Face";;
	2) echo "Second face";;
	*)echo "Invalid"
esac
