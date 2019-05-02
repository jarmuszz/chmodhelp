#!/usr/bin/env bash

c=""

clear
echo -ne "\e[39m"
echo    "Chmodhelp Instalation"
echo -e "\e[1mctrl-c to exit\e[0m"
echo    ""

echo    "Instal for:"
echo    "  (1) Current user"
echo    "  (2) Everyone"
echo -n ":"
read    c

case $c in
  1) echo -e "\e[32m==> Installing for a current user\e[0m"
     cp ./chmodhelp ~/bin/ && 
       echo -e "\e[32mOK\e[0m: Chmodhelp installed successfully"
     echo "Note: To run chmodhelp you need to have ~/bin/ set directory in your PATH."
     ;;
  2) echo -e "Note: In order to install for every user, the root access is needed"
     sudo cp ./chmodhelp /usr/bin && 
       echo -e "\e[32mOK\e[0m: Chmodhelp installed successfully"
     ;;
  *) echo -e "\e[31mErr\e[0m: Enter number from 1 to 2"
     exit 1
     ;;
esac
