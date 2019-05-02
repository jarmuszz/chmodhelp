#!/bin/bash

clear
echo -ne "\e[39m"
echo    "Chmodhelp Uninstalation"
echo -e "\e[1mctrl-c to exit\e[0m"
echo    ""

for ((i=0; i<=5; i++)) {
  echo "Uninstalling in $(( 5 - $i ))"
  sleep 1
}

if [[ -e ~/bin/chmodhelp ]]; then
  echo -e "\e[32m==> Uninstalling from ~/bin/\e[0m"
  rm ~/bin/chmodhelp &&
   echo -e "\e[32mOK\e[0m: Chmodhelp uninstalled from ~/bin/"
fi

if [[ -e /usr/bin/chmodhelp ]]; then
  echo -e "Note: In order to uninstall from /usr/bin/, the root access is needed"
  echo -e "\e[32m==> Uninstalling from /usr/bin/\e[0m"
  sudo rm /usr/bin/chmodhelp &&
   echo -e "\e[32mOK\e[0m: Chmodhelp uninstalled from /usr/bin/"
fi
