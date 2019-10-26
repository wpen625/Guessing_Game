target:
	touch README.md
	echo "# Guessing Game Project" > README.md
	echo -n "make time: " >> README.md
	date >> README.md
	echo -n "number of lines in guessinggame.sh: " >> README.md
	wc -l < guessinggame.sh >> README.md