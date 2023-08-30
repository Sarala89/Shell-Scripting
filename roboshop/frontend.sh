#!/bin/bash

echo "I am Frontend"

USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]; then
    echo "\e[31m  It is expected to be executed by root user or sudo permission,/n /t Example sudo yum install **** \e[0m"
    exit
fi

echo -e "/e[33m Configuring Frontend.......! /e[0m \n"
echo -n " Installing Frontend: "
yum install nginx -y &>> /tmp/frontend.log 

if [ $? -eq 0 ]; then
    echo -e "/e[32m Installed Frontend Completed Successfully: /e[0m "
else 
    echo -e "/e[31m Its a Failure, Please review logs /e[0m"
fi

echo -e "Starting Nginx:"
systemctl enable nginx  &>> /tmp/frontend.log 
systemctl start nginx   &>> /tmp/frontend.log 

if [ $? -eq 0 ]; then
    echo -e "/e[32m Starting Nginix Completed Successfully: /e[0m "
else 
    echo -e "/e[31m Its a Failure, Please review logs /e[0m"
fi

# yum install nginx -y
# systemctl enable nginx
# systemctl start nginx
# curl -s -L -o /tmp/frontend.zip "https://github.com/stans-robot-project/frontend/archive/main.zip"
# cd /usr/share/nginx/html
# rm -rf *
# unzip /tmp/frontend.zip
# mv frontend-main/* .
# mv static/* .
# rm -rf frontend-main README.md
# mv localhost.conf /etc/nginx/default.d/roboshop.conf
