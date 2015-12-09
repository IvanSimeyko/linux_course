#!/bin/bash

if [[ $var1 == $var2 || $var1 != $var2 ]]
then
   echo 'True 1'
fi


if [[ -e$0 ]]
then
  echo 'True 2'
fi


if [[ !(4-le3) ]]
then
  echo 'True 3'
fi


if [[ -z' ' ]]
then
 echo 'True 4'
fi


if [[ 5-ge5 ]]
then
  echo 'True 5'
fi


if [[ -s$0 ]]
then
  echo 'True 6'
fi



