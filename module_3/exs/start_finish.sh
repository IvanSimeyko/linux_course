#!/bin/bash

for str in a , b , c_d
do
  echo "start var=$str"  
  if [[ $str > "c" ]]
  then
    continue
  fi
  echo "finish"
done
