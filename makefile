README.md:
	touch README.md
	echo "# My assignment for the online course: The Unix Workbench" > README.md
	echo "## The date and time at which *make* was run:" >> README.md
	date >> README.md
	echo "## The number of lines of code contained in *guessinggame.sh*:" >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md  
