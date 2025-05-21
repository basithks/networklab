#!/usr/bin/bash

user="mca"
password="1234"


echo "enter user name"
read username

echo "enter password"
read -s password

if(( $username == $user && $password == $password ))
then
     echo "welcome to mca...."  
else
    echo "wrong username."
fi
