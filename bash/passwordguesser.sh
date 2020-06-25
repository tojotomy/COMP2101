#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)

testPassword=Scripting

echo "Enter a password:"
read guessPassword

######################### Task 2 ###########################

if [ $guessPassword == $testPassword ]
then
  echo "Entered password is correct."
else
  echo "Wrong Password."
fi
######################### Task 3 ###########################

if [ $guessPassword == $testPassword ]
then
  echo "You entered the correct Password!!."
else
  echo "Enter the second Password:"
  read guessPassword
  if [ $guessPassword == $testPassword ]
  then
    echo "You entered the correct Password!! Thank You."
  else
    echo "Wrong Password. Enter the third Password:"
    read guessPassword

    if [ $guessPassword == $testPassword ]
    then
      echo "You entered the correct Password!! Thank You."]
    else
      echo "Wrong Password. Enter the fourth Password:"
      read guessPassword

      if [ $guessPassword == $testPassword ]
      then
        echo "You entered the correct Password!! Thank You."]
      else
        echo "Wrong Password. Enter the fifth Password:"
        read guessPassword

        if [ $guessPassword == $testPassword ]
        then
          echo "You entered the correct Password!! Thank You."]
        else
          echo "Wrong Password.
          You are run out of time!!!"
        fi
      fi
    fi
  fi
fi
