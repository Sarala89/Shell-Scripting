echo "Demo on if usage"

ACTION=$1

if [ "$ACTION" == "Start" ]; then
    echo -e "\e[32m starting the payment service \e[0m "
    exit 0
elif [ "$ACTION" == "Stop"]; then
    echo -e "\e[33m Stopping the payment Service \e[0m"
    exit 1

elif [ "$ACTION" == "Restart"]; then
    echo -e "\e[34m Restarting the Payment Service \e[0m"
    exit 2

else 
    echo -e "\e[31m valid options are Start, Stop amd Restart only \e[0m"
    exit 3
fi
