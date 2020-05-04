  
all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# guessinggame" > README.md
	echo $$(date) >> README.md
	echo "\nGuessingGame containes" >> README.md
	cat guessinggame.sh | wc -l  >> README.md
	echo "Lines of code \n" >> README.md

