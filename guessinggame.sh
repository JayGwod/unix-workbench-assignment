#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
	num_files=$(ls | wc -w)

	echo "Type in how many files you guess in the current directory and then press Enter:"
	read guess

	while [[ $num_files -ne $guess ]]
	do
		if [[ $guess -gt $num_files ]]
		then
			echo "Your guess was too high!"
		else
			echo "Your guess was too low!"
		fi
		echo "Try to guess again and then press Enter:"	
		read guess
	done

	echo "Congratulations, your guess is correct!"
}

guessinggame
