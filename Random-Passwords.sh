#!/usr/bin/bash
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
banner() {
echo -e "\e[38;5;203m"
echo -e "\t██████   █████  ███    ██ ██████   ██████  ███    ███"
echo -e "\t██   ██ ██   ██ ████   ██ ██   ██ ██    ██ ████  ████"
echo -e "\t██████  ███████ ██ ██  ██ ██   ██ ██    ██ ██ ████ ██"
echo -e "\t██   ██ ██   ██ ██  ██ ██ ██   ██ ██    ██ ██  ██  ██"
echo -e "\t██   ██ ██   ██ ██   ████ ██████   ██████  ██      ██"

for ((i=1; i<=2; i++))
do
echo
done

echo -e "\t██████   █████  ███████ ███████ ██     ██  ██████  ██████  ██████  ███████ "
echo -e "\t██   ██ ██   ██ ██      ██      ██     ██ ██    ██ ██   ██ ██   ██ ██     "
echo -e "\t██████  ███████ ███████ ███████ ██  █  ██ ██    ██ ██████  ██   ██ ███████ "
echo -e "\t██      ██   ██      ██      ██ ██ ███ ██ ██    ██ ██   ██ ██   ██      ██ "
echo -e "\t██      ██   ██ ███████ ███████  ███ ███   ██████  ██   ██ ██████  ███████\n\n"
}
banner20() {
echo -e "┏┓┳┳┳  ┳┓┏┓┳┓┳┓┏┓┳┳┓  ┏┓┏┓┏┓┏┓┓ ┏┏┓┳┓┳┓"
echo -e "┃┓┃┃┃  ┣┫┣┫┃┃┃┃┃┃┃┃┃  ┃┃┣┫┗┓┗┓┃┃┃┃┃┣┫┃┃"
echo -e "┗┛┗┛┻  ┛┗┛┗┛┗┻┛┗┛┛ ┗  ┣┛┛┗┗┛┗┛┗┻┛┗┛┛┗┻┛\n\n"
}
banner
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
		echo -e "\t\t\t\t\t\033[1;31mVersion 3.0"

for ((i=1; i<=2; i++))
do
echo
done
 echo -e "\t\a${PI}Code ${W}By ${B}Manjunath\n" 

for ((i=1; i<=2; i++))
do
echo
done
echo
echo -e "\t ${R}[${W}1${R}]  ${G}'8' ${Y}Letter Password\n"
echo -e "\t ${R}[${W}2${R}]  ${G}'10' ${Y}Letter Password\n"
echo -e "\t ${R}[${W}3${R}]  ${G}'12' ${Y}Letter Password\n"
echo -e "\t ${R}[${W}4${R}]  ${G}'14' ${Y}Letter Password\n"
echo -e "\t ${R}[${W}5${R}]  ${G}'16' ${Y}Letter Password\n"
echo -e "\t ${R}[${W}6${R}]  ${G}'18' ${Y}Letter Password\n"
echo -e "\t ${R}[${W}7${R}]  ${G}'20' ${Y}Letter Password\n"
echo -e "\t ${R}[${W}8${R}]  ${G}Start ${Y}GUI Random Password\n"
echo -e "\t ${R}[${W}0${R}]  ${Y}Go-Back\n"
for ((i=1; i<=3; i++))
do
echo
done
echo -e "\e[38;5;93m"
read -ep "Enter The Password Length  : " Start

clear
for ((i=1; i<=5; i++))
do
echo
done

case $Start in
    1) Passwords=$(cat /dev/urandom | tr -dc 'a-z%A-Z$0-9@*@' | head -c 8)  && banner && echo -e "\t${Y}Boss Your '8' ${Purple} Letter Password : ${G}" $Passwords ;;
    2) Passwords=$(cat /dev/urandom | tr -dc '*@a-z$A-Z$0-9'  | head -c 10) && banner && echo -e "\t${Y}Boss Your '10' ${Purple}Letter Password : ${G}" ${Passwords} ;;
    3) Passwords=$(cat /dev/urandom | tr -dc 'a-z$#*@A-Z0-9@' | head -c 12) && banner && echo -e "\t${Y}Boss Your '12' ${Purple}Letter Password  : ${G}" ${Passwords} ;;
    4) Passwords=$(cat /dev/urandom | tr -dc 'a-z@A-Z0-9@$*'  | head -c 14) && banner && echo -e "\t${Y}Boss Your '14' ${Purple}Letter Password  : ${G}" ${Passwords} ;;
    5) Passwords=$(cat /dev/urandom | tr -dc 'a-z#A-Z%0-9@$*' | head -c 16) && banner && echo -e "\t${Y}Boss Your '16' ${Purple}Letter Password : ${G}" ${passwords} ;;
    6) Passwords=$(cat /dev/urandom | tr -dc 'a-z@A-Z@$*0-9*' | head -c 18) && banner && echo -e "\t${Y}Boss Your '18' ${Purple}Letter Password  : ${G}" ${Passwords} ;;
    7) Passwords=$(cat /dev/urandom | tr -dc '@a-zA-Z@*0-9$'  | head -c 20) && banner && echo -e "\t${Y}Boss Your '20' ${Purple}Letter Password : ${G}" ${passwords} ;;
    8)  banner20 && bash server 
	;;
    0)  exit 0 ;;
    *) echo -e "\t${R} Error Please choose  "
esac

for ((i=1; i<=5; i++)) do
echo
done
while true; do
echo -e "\e[38;5;220m"
read -p "Do You Again Start The Tool? (yes/no): " No


    if [ "$No" == "yes" ]; then
        bash Random-Passwords.sh
        break
    elif [ "$No" == "no" ]; then
		echo
        echo -e "\a${G}Thank ${PI}You ${Y}Boss\n"
        break
    else
        echo -e "${R}Error: Invalid ${Y}Input. Please Enter ${G}'yes' ${W}or ${G}'no'"
echo
    fi
done
