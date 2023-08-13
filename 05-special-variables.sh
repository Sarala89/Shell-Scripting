#!/bin/bash

a=10
b=20
c=30

echo "value of a is $a"
echo "value of b is $b"
echo "value of c is $c"

#Special Variables gives speacial properties to your variables 
echo -e "\e[33m Name of the script is $0 \e[0m"
echo -e "\e[35m Name of recently launched Rocket is $1 \e[0m"
echo -e "\e[34m Name of popular vehical  is  $2 \e[0m"
echo -e "\e[32m Name of prime minister is  $3 \e[0m"

echo -e "\e[33m Used Variables are $* \e[0m"