#!/bin/bash -x
diceNum=$(( RANDOM%6 + 1 ))

case $diceNum in
	1) echo "First Face";;
	2) echo "Second face";;
	3) echo "Third  face";;
	4) echo "Fourth face";;
	5) echo "Fivth face";;
	6) echo "Sixth face";;
	*)echo "Invalid"
esac
