#!/bin/bash
while true; do
	DANE=$(cat dane.txt)
	if [ ! -z $DANE ]; then
		echo "" > dane.txt
		WYNIK=$(((DANE)*2))
		echo $WYNIK > wyniki.txt
	fi
done
