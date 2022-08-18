#!/data/data/com.termux/files/usr/bin/bash

############################################
#        Project : Mac Address changer     #
#       author : Official Nitro Hacker     #
#      					                   #
############################################

clear
echo 
echo "

███╗░░░███╗░█████╗░░█████╗░  ░█████╗░██╗░░██╗░█████╗░███╗░░██╗░██████╗░███████╗██████╗░
████╗░████║██╔══██╗██╔══██╗  ██╔══██╗██║░░██║██╔══██╗████╗░██║██╔════╝░██╔════╝██╔══██╗
██╔████╔██║███████║██║░░╚═╝  ██║░░╚═╝███████║███████║██╔██╗██║██║░░██╗░█████╗░░██████╔╝
██║╚██╔╝██║██╔══██║██║░░██╗  ██║░░██╗██╔══██║██╔══██║██║╚████║██║░░╚██╗██╔══╝░░██╔══██╗
██║░╚═╝░██║██║░░██║╚█████╔╝  ╚█████╔╝██║░░██║██║░░██║██║░╚███║╚██████╔╝███████╗██║░░██║
╚═╝░░░░░╚═╝╚═╝░░╚═╝░╚════╝░  ░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝░╚═════╝░╚══════╝╚═╝░░╚═╝ 
	            V 1.3" | lolcat	      
echo "         >>> created by:-Nitro " |lolcat
echo -e    "\e[43m >>> Keep supporting:- Official Nitro hacker , Secure Room " |lolcat
echo " "
echo -e "\e[92m============================================================================\e[m "
echo -e "\e[32m[\e[33m01\e[32m]\e[96m CHECK SCRIPT ITS WORKING OR NOT\e[m"
echo -e  "\e[32m[\e[33m02\e[32m]\e[96m CREATE SERVICE FOR MAC CHANGER \e[m " 
echo -e  "\e[32m[\e[33m03\e[32m]\e[96m CHECK STATUS \e[m " 
echo -e "\e[32m[\e[33m00\e[32m]\e[96m update \e[m "                 
echo -e "\e[92m===============================================================================\e[m "
echo " "
read -p $'\e[34m[*]\e[33m Hey Dude Enter Your Choice : \e[0m' n
echo
if [[ $n == 1 || $n == 01 ]]; then

	     DIR="$HOME/macchanger"
	        if [ -d "$DIR" ]; then
	     cd $HOME
	     cd macchanger
	     sudo bash macchanger.sh
	     

	     else
	     echo -e "\e[34m[*] Installing macchanger \e[m "
		 echo -e "\e[34m[*] website- mysecureroom.com \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      apt install git 
              apt install python 
              git clone https://github.com/Hackertrackersj/macchanger
              cd macchanger
              ls
              chmod +x *
              ls
              sudo bash macchanger.sh
	      fi
    	
elif [[ $n == 2 || $n == 02 ]]; then
	     FILE="$HOME/etc/systemd/system/randmacgen.sevice"
	        if [ -d "$FILE" ]; then
	     cd $HOME
	     cd macchanger
	     sudo service randmacgen start
		  sudo macchanger -s eth0
		 else
		   echo -e "\e[34m[*] request is under working \e[m "
	      sleep 2.5
          sudo cp randmacgen.service /etc/systemd/system/
		  sudo chmod /etc/systemd/system/randmacgen
		  sudo service randmacgen start
		  sudo macchanger -s eth0
	      
		  fi
elif [[ $n == 3 || $n == 03 ]]; then

	      FILE="$HOME/etc/systemd/system/randmacgen.sevice"
	        if [ -d "$FILE" ]; then
	     cd $HOME
	     cd macchanger
		 sudo service randmacgen status
	     
	     else

	       echo -e "\e[34m[*] request is under working \e[m "
	      sleep 2.5
          sudo cp randmacgen.service /etc/systemd/system/
		  sudo chmod /etc/systemd/system/randmacgen
		  sudo service randmacgen start
		  sudo macchanger -s eth0
 	      
		  fi
	echo -en "\e[92m Do you wish to see a practical video on it (y/n)? \e[m "

read answer
 
 	 if [ "$answer" != "${answer#[Yy]}" ] ;then
       echo -e "\e[33m[*] Video Now Loading \e[m "
	  sleep 2.5
       am start -a android.intent.action.VIEW -d https://youtu.be/LzpUMa-cx0c >> /dev/null 2>&1
	else
		cd $HOME
		cd Nitro-allinone
		./Nitro-allinone
		fi
elif [[ $n == 4 || $n == 04 ]]; then

	     DIR="$HOME/Email_Bomber"
                if [ -d "$DIR" ]
	     then
	     cd $HOME
		 cd Email_Bomber
		 python emailbomber.py		 

	     else

	      echo -e "\e[34m[*] Installing Email_Bomber \e[m "
		  echo -e "\e[34m[*] YT- Official NItro Hacker \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      git clone https://github.com/mohinparamasivam/Email_Bomber.git
		  cd Email_Bomber
		  python2 emailbomber.py
	      
		  fi
   	echo -en "\e[92m Do you wish to see a practical video on it (y/n)? \e[m "                                                                                                                                                                                      

read answer
 
 	 if [ "$answer" != "${answer#[Yy]}" ] ;then
       echo -e "\e[33m[*] Video Now Loading \e[m "
	  sleep 2.5
       am start -a android.intent.action.VIEW -d https://youtu.be/Yzu6sFCDdHk >> /dev/null 2>&1
	else
		cd $HOME
		cd Nitro-allinone
		./Nitro-allinone
		fi
		elif [[ $n == 0 || $n == 00 ]]; then
	      DIR="$HOME/"
	      echo -e "\e[34m[*] updating \e[m "
	      sleep 5
	      clear
	      cd $HOME
	      cd Nitro-allinone
	      bash update.sh
	      fi
	else
 	 echo -e "\e[33m[\e[31m!\e[33m]\e[91mInvalid option \e[m" 
	fi	  
 	 echo
  	exit