#!/usr/bin/env bash

echo "Project Title: GuessingGame" > README.md
echo "Date Made: " >> README.md
date >> README.md
echo "Number of Lines: " >> README.md
wc -l < guessin_game.sh | egrep -o [0-9]+ >> README.md
