#!/bin/bash

name=Ivan
age=35
while [ (-n $name) && (-n $age) ]
do
    echo "enter your name:"
    read name
    echo "enter your age:"
done

