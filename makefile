target:
	touch README.md
	echo "# Guessing Game Project" > README.md
	echo "---" >> README.md
	echo -n "Make Time: " >> README.md
	date >> README.md
	echo "\n" >> README.md
	echo -n "Number of Lines in guessinggame.sh: " >> README.md
	wc -l < guessinggame.sh >> README.md