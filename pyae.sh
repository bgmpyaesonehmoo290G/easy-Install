#!/bin/bash
#  
#      easy-Install v1.0 
#  
#             GitTool Create By : PyaesoneHmoo 
#            
#             GitHub : https://github.com/bgmpyaesonehmoo
#             TikTok : Pyae Sone Hmoo
#             Automatic Donwload Tools
#                                     
#                                                  
#

#Colors
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
echo ""
sleep 2

# detect ctrl+c exiting
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[*] (Ctrl + C ) Detected, Trying To Exit ..."
sleep 1
echo ""
echo -e $yellow"[*] Thanks For Using GitTool  :)"
exit
}
clear
# check internet 
function checkinternet {
  ping -c 1 google.com > /dev/null
  if [[ "$?" != 0 ]]
  then
    echo  " Checking For Internet: FAILED
    This Script Needs An Active Internet Connection"
    echo " GitClin Will Now Exit"
    echo && sleep 2
    kexit
  else
    echo " Checking For Internet: CONNECTED"
  fi
}
checkinternet
sleep 2
#banner head
function main_menu()
{
    while :
    do

echo -e $blue ""

echo "            +-+-+-+-+-+-+-+                             ";
echo "            |P|y|a|e|s|o|n|e|                             ";
echo "            +-+-+-+-+-+-+-+                             ";
echo "                                                        ";
echo "   ╔═╗──────────╔══╗──────────╔╗╔╗───  ";
echo "   ║╬║╔╦╗╔═╗─╔═╗║══╣╔═╗╔═╦╗╔═╗║╚╝║╔══╗╔═╗╔═╗  ";
echo "   ║╔╝║║║║╬╚╗║╩╣╠══║║╬║║║║║║╩╣║╔╗║║║║║║╬║║╬║   ";
echo "   ╚╝─╠╗║╚══╝╚═╝╚══╝╚═╝╚╩═╝╚═╝╚╝╚╝╚╩╩╝╚═╝╚═╝ ";
echo "   ───╚═╝───────────────────────────";
echo " ####################################################";
echo "                                                        ";

echo ""
echo -e $cyan"    Create by           $white":" $red Pyae Sone Hmoo  "
echo -e $cyan"    FaceBook     $white":" $red          Ju Li O"
echo -e $cyan"    Github              $white":" $red https://github.com/bgmpyaesonehmoo"
echo -e $cyan"    tiktok             $white":" $red Pyae Sone Hmoo/"
echo -e $cyan ""
echo -e $okegreen"   ====================== Tool Lest =======================    ";
        echo
        echo "[1] ✔ Gemail-Hack	               [2] ✔ InstaBrute"
        echo "[3] ✔ Hacking 		               [4] ✔ DDos-Attack"
        echo "[5] ✔ Top10REMOTEACCES		       [6] ✔ HashCrack"
        echo "[7] ✔ Emailbomb                        [8] ✔ routersploit"
        echo "[9] ✔ TheFatRat                        [10]✔ Evil-Droid"
        echo "[11]✔ venom                            [12]✔ zirikatu" 
        echo "[13]✔ Cl0neMast3r                      [14]✔ fluxion" 
        echo "[q] ✔ Quit"
        echo
        read -p "Select>: " option
        echo
        
        case "$option" in 
            1)  echo "Gemail-Hack"
                echo -e $red "############## Gemail-Hack ###################"
                sleep 2
                git clone https://github.com/Ha3MrX/Gemail-Hack > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] Gemail-Hack Downloaded " 
                cd Gemail-Hack
                chmod +x gemailhack.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download Gemail-Hack ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            2)  echo "InstaBrute"
                echo -e $red "############## InstaBrute ###################"
                sleep 2
                git clone https://github.com/Ha3MrX/InstaBrute > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] InstaBrute  Downloaded "
                cd InstaBrute
                chmod +x InstaBrute.sh
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download InstaBrute ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            3)  echo "Hacking"
                echo -e $red "############## Hacking ###################"
                sleep 2
                git clone https://github.com/Ha3MrX/Hacking > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Hacking Downloaded "
                cd Hacking
                chmod +x Ha3Mrx.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download Hacking ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            4)  echo "DDos-Attack"
                echo -e $red "############## DDos-Attack ###################"
                sleep 2
                git clone https://github.com/Ha3MrX/DDos-Attack > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] DDos-Attack  Downloaded "
                cd DDos-Attack
                chmod +x ddos-attack.py
                cd ..
                echo ""
                echo -e $red "########## Finish Download DDos-Attack ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            5)  echo "Top10REMOTEACCES"
                echo -e $red "############## Top10REMOTEACCES ###################"
                sleep 2
                git clone https://github.com/Ha3MrX/Top10REMOTEACCES > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Top10REMOTEACCES  Downloaded "
                cd Top10REMOTEACCES
                chmod +x Remote10Access.sh
                cd ..
                echo ""
                echo -e "########## Finish Download Top10REMOTEACCES ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            6)  echo "HashCrack"
                echo -e $red "############## HashCrack ###################"
                sleep 2
                git clone https://github.com/Ha3MrX/HashCrack > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] HashCrack  Downloaded "
                cd HashCrack
                chmod +x hashcrack.py
                cd ..
                echo -e $red "########## Finish Download HashCrack ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            7)  echo "Emailbomb"
                echo -e $red "############## Emailbomb ###################"
                sleep 2
                git clone https://github.com/Ha3MrX/Emailbomb > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Emailbomb  Downloaded "
                cd Emailbomb
                chmod +x Emailbomb.py
                cd ..
                echo -e $red "########## Finish Download Emailbomb ############"
                echo ""
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            8)  echo "routersploit"
                echo -e $red "############## routersploit ###################"
                sleep 2
                git clone https://github.com/Ha3MrX/routersploit > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] routersploit  Downloaded "
                echo -e $yellow "" 
                cd routersploit
                chmod +x routersploit.sh
                cd ..
                echo ""
                echo -e $red "########## Finish routersploit ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            9)  echo "TheFatRat"
                echo -e $red "############## TheFatRat ###################"
                sleep 2
                git clone https://github.com/Screetsec/TheFatRat > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] TheFatRat  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install TheFatRat? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd TheFatRat;chmod +x setup.sh;sudo ./setup.sh;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo ""
                echo -e $red "########## Finish ,Download AND Install TheFatRat ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           10)  echo "Evil-Droid"
                echo -e $red "############## Evil-Droid ###################"
                sleep 2
                git clone https://github.com/M4sc3r4n0/Evil-Droid > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] Evil-Droid Downloaded "
                cd Evil-Droid
                chmod +x evil-droid
                cd ..
                echo ""
                echo -e $red "########## Finish Download Evil-Droid ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           11)  echo "trape"
                echo -e $red "############## trape ###################"
                sleep 2
                git clone https://github.com/boxug/trape > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] trape Downloaded "
                cd trape
                chmod +x trape.py
                cd .. 
                echo ""
                echo -e $red "########## Finish Download trape ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           12)  echo "zirikatu"
                echo -e $red "############## zirikatu ###################"
                sleep 2
                git clone https://github.com/pasahitz/zirikatu > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] zirikatu Downloaded "
                cd zirikatu
                chmod +x zirikatu.sh
                cd ..
                echo ""
                echo -e $red "########## Finish Download zirikatu ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           13)  echo "Cl0neMast3r"
                echo -e $red "############## vbscan ###################"
                sleep 2
                git clone https://github.com/Abdulraheem30042/Cl0neMast3r > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] Cl0neMast3r Downloaded " 
                cd Cl0neMast3r
                chmod +x Cl0neMast3r.py
                cd ..
                echo ""
                echo -e $red "########## Finish Download Cl0neMast3r ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           14)  echo "fluxion"
                echo -e $red "############## fluxion ###################"
                sleep 2
                git clone https://github.com/FluxionNetwork/fluxion > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] fluxion  Downloaded "
                cd fluxion
                chmod +x fluxion.sh
                cd ..
                echo ""
                echo -e $red "########## Finish Download fluxion ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            q)  echo -e $yellow " Thanks For Using My Tools Good Bye  Min Lol😼🖕  !!"
                echo
                exit 0 
                ;;
        esac
    done
}
main_menu
