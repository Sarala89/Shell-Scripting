#!/bin/bash

#Used to hold values dynamically 
 a=10           #a is an integer 
 b=20           #b is an integer 
 c=xyz          #c is string 
 DATE="$(date +%D)"
 Sessions="$(who|wc -l)"

 #In linux there is no concept of datatypes, by default everythig is string 
 #If variables have special charecters enclose them in quotes
 #Using special charecters we can print the value of variable
 #$ special charecters will be used to print the value of variabe 

echo "printing the values of ${a}"
echo "printing the value of ${b}"
echo "printer the value of $c"
echo -e "\e[32m printing todays date $DATE \e[0m"
echo -e "\e[33m no of sessions $Sessions \e[0m"
echo a
echo b
echo c



