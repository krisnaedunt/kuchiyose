#!/bin/bash
#Dont Change CopyRight Cok
#KrisnaEdunt

red='\e[1;31m'
green='\e[1;32m'
yellow='\e[1;33m'
blue='\e[1;34m'
magenta='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
clear
		echo -e "\e[1;31mL\e[1;37moading \e[1;33m~\e[1;37m";
		sleep 1
		clear
		echo -e "l\e[1;31mO\e[1;37mading -";
		sleep 1
		clear
		echo -e "lo\e[1;31mA\e[1;37mding \e[1;33m~\e[1;37m";
		sleep 1
		clear
		echo -e "loa\e[1;31mD\e[1;37ming -";
		sleep 1
		clear
		echo -e "load\e[1;31mI\e[1;37mng \e[1;33m~\e[1;37m";
		sleep 1
		clear
		echo -e "loadi\e[1;31mN\e[1;37mg -";
		sleep 1
		clear
		echo -e "loadin\e[1;31mG\e[1;37m \e[1;33m~\e[1;37m";
		sleep 1
		clear
		echo -e "loadin\e[1;31mG\e[1;37m \e[1;33m~\e[1;37m";
		sleep 1
		clear
		echo -e "loadi\e[1;31mN\e[1;37mg -";
		sleep 1
		clear
		echo -e "load\e[1;31mI\e[1;37mng \e[1;33m~\e[1;37m";
		sleep 1
		clear
		echo -e "loa\e[1;31mD\e[1;37ming -";
		sleep 1
		clear
		echo -e "lo\e[1;31mA\e[1;37mding \e[1;33m~\e[1;37m";
		sleep 1
		clear
		echo -e "l\e[1;31mO\e[1;37mading -";
		sleep 1
		clear
		echo -e "\e[1;31mL\e[1;37moading \e[1;33m~\e[1;37m";
		sleep 1
		clear
		echo -e "Install Alat Tempur Terlebih Dahulu Gaes :D Y/N\n";
		read -p $'TermuxID\e[1;31m ~# \e[1;33m' opt
	case $opt in
		y) #Install
		clear
		echo -e "Installing Dimulai Dari 3";
		sleep 1
		clear
		echo -e "Installing Dimulai Dari 2";
		sleep 1
		clear
		echo -e "Installing Dimulai Dari 1";
		sleep 1
		clear
		echo -e "Installing Dimulai Dari 0";
		sleep 1
		clear
		pkg update && pkg upgrade -y
		pkg install php curl -y
		clear 
		echo "Installing Selesai :*";
		sleep 2
		;;
		n) #Tidak
		clear
		echo -e "Yah.... Aku Error T_T";
		sleep 1
		echo -e "Install Alat Tempur Dulu Yah :)";
		sleep 2
		bash install.sh
		;;
	esac
		clear
		echo -e "\e[1;35m-------------------------------------------------";
		echo -e "\e[1;32m            GOJEK VERSION BIO SOLAR              ";
		echo -e "\e[1;35m-------------------------------------------------";
		echo -e "\e[1;33m         Semoga Harimu Menyenangkan        ";
		echo -e "\e[1;35m-------------------------------------------------";
		echo -e "\e[1;36m             Kuchiyose Tools v0.1           ";
		echo -e "\e[1;35m-------------------------------------------------";
		echo -e "\e[1;37m         Jangan Otak Atik Script Cok            ";
		echo -e "\e[1;35m-------------------------------------------------\n\e[1;37m";

#menu
echo -e "\e[1;34m[\e[1;36m1\e[1;34m]\e[1;31m :\e[1;37m GOFOOD 05 April 2020";
echo -e "\e[1;34m[\e[1;36m2\e[1;34m]\e[1;31m :\e[1;32m Keluar\e[1;37m";
read -p $'TermuxID\e[1;31m ~# \e[1;33m' opt2
case $opt2 in
	1) #menu1
		clear
		echo -e "\e[1;35m-------------------------------------------------";
		echo -e "\e[1;32m               FORMAT 08***              ";
		echo -e "\e[1;35m-------------------------------------------------";
		echo -e "\e[1;33m         Semoga Harimu Menyenangkan        ";
		echo -e "\e[1;35m-------------------------------------------------";
		echo -e "\e[1;34m            EDISI 05 APRIL 2020            ";
		echo -e "\e[1;35m-------------------------------------------------";
		echo -e "\e[1;37m         Jangan Otak Atik Script Cok            ";
		echo -e "\e[1;35m-------------------------------------------------\n\e[1;37m";
		php lib/all.php

	;;
	5) #menu4
		clear
		echo -e "${yellow}Oke Kita Putus :)";
		sleep 2
		clear
		exit
	;;
	*) #salah
		echo -e "${yellow}Masukin Yang Benar Lah Cok :(";
		sleep 2
		clear
		bash install.sh
	;;
esac
