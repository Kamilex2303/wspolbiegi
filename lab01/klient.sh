
#!/bin/bash
echo "Podaj liczbe:"
read LICZBA
echo $LICZBA > dane.txt
while true; do
	WYNIK=$(cat wyniki.txt)
	if [ ! -z "$WYNIK" ]; then
		echo "" > wyniki.txt
		echo "Wynik: $WYNIK"
		break
	fi
done
