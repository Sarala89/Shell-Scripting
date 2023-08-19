echo "Demo on if usage"

ACTION=$1

if [ "$ACTION" == "Start" ]; then
    echo -e "\e[32m starting the payment service \e[0m "
    exit 0
else 
    echo -e "\e[31m valid option is Start only \e[0m"
    exit 1
fi


