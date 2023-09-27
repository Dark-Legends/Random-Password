#!/bin/bash





R="\033[1;31m"
G="\033[1;32m"
Y="\033[1;33m"
PU="\033[1;34m"
PI="\033[1;35m"
B="\033[1;36m"
W="\033[1;37m"
X="\033[4m"
Purple="\e[38;5;93m"
SkyBlue="\e[38;5;111m"
clear

echo
for ((i=1; i<=2; i++))
do
echo
done
echo -e "\e[38;5;203m"
echo -e "\t██████   █████  ███    ██ ██████   ██████  ███    ███"
echo -e "\t██   ██ ██   ██ ████   ██ ██   ██ ██    ██ ████  ████"
echo -e "\t██████  ███████ ██ ██  ██ ██   ██ ██    ██ ██ ████ ██"
echo -e "\t██   ██ ██   ██ ██  ██ ██ ██   ██ ██    ██ ██  ██  ██"
echo -e "\t██   ██ ██   ██ ██   ████ ██████   ██████  ██      ██"

for ((i=1; i<=3; i++))
do
echo
done

echo -e "\t██████   █████  ███████ ███████ ██     ██  ██████  ██████  ██████  ███████ "
echo -e "\t██   ██ ██   ██ ██      ██      ██     ██ ██    ██ ██   ██ ██   ██ ██     "
echo -e "\t██████  ███████ ███████ ███████ ██  █  ██ ██    ██ ██████  ██   ██ ███████ "
echo -e "\t██      ██   ██      ██      ██ ██ ███ ██ ██    ██ ██   ██ ██   ██      ██ "
echo -e "\t██      ██   ██ ███████ ███████  ███ ███   ██████  ██   ██ ██████  ███████ "
                      


echo -e "\033[1;32m"

echo -e "                   ##  						"
echo -e "                 ###+++#						"
echo -e "                 #+H+++++H#						"
echo -e "                  #HX++++++H#						"
echo -e "             ##    #XHHHHHHHHHH#					"
echo -e "            ##++#    #+H++++++++X#					"
echo -e "            #++++++#  #+H+++++++++X+#					"
echo -e "             #+++++++# #+HX++++++++++X+#				"
echo -e "             ##HH##XXXXXXXXHX+++++++++XXX###.				"
echo -e "              .##HHHHHHXXXXXXXXXX+++++++++#.####			"
echo -e "               ##H........H.......HHHHHXXXXXXHH#HH##XXXX++		"
echo -e "                   ###H++++###++.........###++.......+X#.#+X+#HXX++++++++++"
echo -e "               ##H........H.......HHHHHXXXXXXHH#HH##XXXX++	"
echo -e "              .##HHHHHHXXXXXXXXXX+++++++++#.####		"
echo -e "             ##HH##XXXXXXXXHX+++++++++XXX###.			"
echo -e "             #+++++++# #+HX++++++++++X+#			"
echo -e "            #++++++#  #+H+++++++++X+#				"
echo -e "            ##++#   #+H+++++++++X#				"
echo -e "             ##    #XHHHHHHHHHH#				"
echo -e "                  #HX++++++H#					"
echo -e "                 #+H+++++H#					"
echo -e "                ###+++#		  			"
echo -e "                   ##						"
		echo -e "\t\t\t\t\t\033[1;31mVersion 2.0"											  

for ((i=1; i<=3; i++))
do
echo
done
     echo -e "\t${PI}Code ${W}By ${Y}Ethical ${G}Hacker ${B}Manjunath" 

for ((i=1; i<=2; i++))
do
echo
done
echo
echo -e "\t ${R}[${W}1${R}]  ${G}'8' ${Y}Letters Password"
echo
echo -e "\t ${R}[${W}2${R}]  ${G}'10' ${Y}Letters Password"
echo
echo -e "\t ${R}[${W}3${R}]  ${G}'12' ${Y}Letters Password"
echo
echo -e "\t ${R}[${W}4${R}]  ${G}'14' ${Y}Letters Password"
echo
echo -e "\t ${R}[${W}5${R}]  ${G}'16' ${Y}Letters Password"
echo
echo -e "\t ${R}[${W}6${R}]  ${G}'18' ${Y}Letters Password"
echo
echo -e "\t ${R}[${W}7${R}]  ${G}'20' ${Y}Letters Password"
echo
echo -e "\t ${R}[${W}8${R}]  ${Y}Go-Back"
echo

for ((i=1; i<=3; i++))
do
echo
done
echo -e "\e[38;5;93m"
read -p "Boss Enter The Password Letters  : " Start

clear
for ((i=1; i<=5; i++))
do
echo
done

case $Start in
    1) passwords=$(cat /dev/urandom | tr -dc 'a-zA-Z$0-9*@' | head -c 8) && echo -e "\tBoss Your '8' ${R}Letters Password : ${G}" $passwords ;;
    2) passwords=$(cat /dev/urandom | tr -dc '*@a-z$A-Z0-9' | head -c 10) && echo -e "\tBoss Your '10' ${R}Letters Password : ${G}" $passwords ;;
    3) passwords=$(cat /dev/urandom | tr -dc 'a-z$*@A-Z0-9' | head -c 12) && echo -e "\tBoss Your '12' ${R}Letters Password : ${G}" $passwords ;;
    4) passwords=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9@$*' | head -c 14) && echo -e "\tBoss Your '14' ${R}Letters Password : ${G}" $passwords ;;
    5) passwords=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9@$*' | head -c 16) && echo -e "\tBoss Your '16' ${R}Letters Password : ${G}" $passwords ;;
    6) passwords=$(cat /dev/urandom | tr -dc 'a-zA-Z@$*0-9' | head -c 18) && echo -e "\tBoss Your '18' ${R}Letters Password : ${G}" $passwords ;;
    7) passwords=$(cat /dev/urandom | tr -dc '@a-zA-Z*0-9$' | head -c 20) && echo -e "\tBoss Your '20' ${R}Letters Password : ${G}" $passwords ;;
    8) exit ;;
    *) echo -e "\t${R} Error Please choose  " 
esac


for ((i=1; i<=5; i++))
do
echo
done
while true; do
echo -e "\e[38;5;220m"
    read -p "Do You Again Start The Tool? (yes/no): " No
echo

    if [ "$No" == "yes" ]; then
        bash Random-Passwords.sh
        break
    elif [ "$No" == "no" ]; then
		echo
        echo -e "${G}Thank ${PI}You ${Y}All"
	echo
        break
    else
        echo -e "${R}Error: Invalid ${Y}Input. Please Enter ${G}'yes' ${W}or ${G}'no'"
echo
    fi
done
