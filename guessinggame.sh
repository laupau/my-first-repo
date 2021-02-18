#!/usr/bin/env bash
int files=5
echo "Welcome to the game!"
echo "How many files are in the current directory?"
receive num
do {
for (int i=0; i<5;i++) {
function guess {
	if [[$guess==5]] {

		echo "That is correct!" }

	else if [[ $guess < $files ]] {

			echo "Incorrect, the number is too low, try again" }
  
  	else if [[ $guess > $files ]] {
    
      echo "Incorrect, the number is too high, try again" } 
}
  }
    }
while num=!5;
guessinggame

