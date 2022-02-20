#!/bin/bash
#
#Print a message to the user Enter your username, account name, and password intial!
echo Enter your username:
read varuser
echo This is your username $varuser 
echo Enter your name:
read varname
echo This is your name $varname
echo Enter a Password: 
read -s $varpass
echo Please wait system processing...
echo This is your password - $x $varpass 
echo The information you entered is: Username $varuser, Name $varname, Password $varpass. Is this correct?[Y/N]
read -a  varinfor
if [ $varinfor == Y ] || [ $varinfor == y ] 
then
 echo Your account is being created
elif [ $varinfor == N ] || [ $varinfor == n ]
then
 echo return 1 
fi




