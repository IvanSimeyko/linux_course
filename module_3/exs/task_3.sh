#!/bin/bash

echo "enter your name:"
read name
    if [[ $name == '' ]]
    then
        echo 'bye'
        exit
    fi
echo "enter your age:"
read age

while [ "$name" != '' ] && [ $age != 0 ]
do
    if [[ $age -le 16 ]]
    then
        echo "$name, your group is child"
    elif [[ $age -gt 16 ]] && [[ $age -le 25 ]]
    then
        echo "$name, your group is youth"
    elif [[ $age -gt 25 ]]
    then
        echo "$name, your group is adult"
    fi

    echo "enter your name:"
    read name
    
    if [[ $name == '' ]]
    then
        break
    fi
    echo "enter your age:"
    read age
done

echo "bye"

