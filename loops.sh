#!/bin/bash
age=1
while [ 1 = 1 ]
do
    echo "enter your name:"
    read name
    if [[ -z "$name" ]]
    then
        break
    fi
    echo "enter your age:"
    read age
    if [[ $age == 0 ]]
    then
        break
    fi
    if [[ age -le 16 ]]
    then
        echo "$name, your group is child"
    elif [[ age -gt 25 ]]
    then
        echo "$name, your group is adult"
    else
        echo "$name, your group is youth"
    fi
done
echo "bye"