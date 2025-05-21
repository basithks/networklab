#!/usr/bin/bash

echo "enter a num"
read num

if(( num >0))
then
    echo "positive number...."
elif(( num <0))
then
    echo "negtive number....."
    
else
    echo "zero."
fi
