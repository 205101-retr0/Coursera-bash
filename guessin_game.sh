function guess(){
ans=$(find . -maxdepth 1 -type f | wc -l)

while true;
do
  echo "Guess something: "
  read x

  if [[ $x -lt $ans]]
  then
    echo "Your guess is low."
    elif [[ $x -gt $ans ]]
    then
    echo "Your guess is too high"
    else
      echo "You guessed it."
      break;
    fi
done
}

echo "Guess the number of files in this directory: "
guess