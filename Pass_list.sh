#!/bin/bash
#Greting
echo "Welcome to the user management!"
#Gets two usernames
echo "Enter the username: "
read username
for i in username{2} 
do
echo $username
done 
#Gets two passwords
echo "Enter the password: "
read pass
for i in range{2}; do
echo $pass
done 
#Verifies the password lenght
len=`echo $pass |awk '{print length}'`
if [ $len -lt 8 ]; then
echo "Password has to be at least eight carachters long!"
else
echo "Valid password"
sudo useradd $username
sudo usermod -p $pass $username
fi


