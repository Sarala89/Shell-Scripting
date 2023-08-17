#!/bin/bash

# Helps us execute something when the factor is true, if not it wont execute

# case $var in
#     opt1) commands.x
#     opt2) commands.y
# esac

var Action = $1

case $Action in
    start)
        echo "Start the payment service"
        ;;
    stop)
        echo "Stop the payment service"
        ;;
    restart)
        echo "Restarting the payment service"
        ;;
esac
