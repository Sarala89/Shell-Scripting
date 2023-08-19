echo "Demo on if usage"

ACTION=$1

if [ "$ACTION" == "Start" ]; then
    echo -e "\e[32m starting the payment service \e[0m "
    exit
fi


