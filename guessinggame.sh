#!/usr/bin/env bash
# File Name: guessinggame.sh

num_of_files=$(ls -l |grep ^- |wc -l)

while true
do
  read -ep "guess the number of files in the current directory: " number

  if [[ "$number" -lt $num_of_files ]]
  then
    read -p "guess is too low, need hint [y/n] " answer
    if [[ "$answer" == "y" ]]
    then
      echo "the number of files in the current directory is $num_of_files"
    fi
  elif [[ $number -gt $num_of_files ]]
  then
    read -p "guess is too high, need hint [y/n] " answer
    if [[ "$answer" == "y" ]]
    then
      echo "the number of files in the current directory is $num_of_files"
    fi
  else
    echo " you got it right. nice job!"
    exit 0
  fi
done