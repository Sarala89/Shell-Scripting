#!/bin/bash

# Helps us execute something when the factor is true, if not it wont execute

# case $var in
#     opt1) commands.x
#     opt2) commands.y
# Testing changes
ACTION=$1

case $ACTION in
    start)
        echo -e "\e[32m Start the payment service \e[0m"
        ;;
    stop)
        echo -e "\e[31m Stop the payment service \e[0m"
        ;;
    restart)
        echo -e "\e[33m Restarting the payment service \e[0m"
        ;;
    *)
        echo "Valid options are start,stop,restart"
        echo -e "Example usage: \n \t ./09-conditions.sh start"

esac
