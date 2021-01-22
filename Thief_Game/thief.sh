#!/bin/bash 
echo "  _          _   _       _____  _             ";
echo " | |        | | ( )     |  __ \| |            ";
sleep 0.5
echo " | |     ___| |_|/ ___  | |__) | | __ _ _   _ ";
echo " | |    / _ \ __| / __| |  ___/| |/ _\` | | | |";
sleep 0.5
echo " | |___|  __/ |_  \__ \ | |    | | (_| | |_| |";
echo " |______\___|\__| |___/ |_|    |_|\__,_|\__, |";
echo "                                         __/ |";
echo "                                        |___/ ";

echo " In order to advance in this game you will need"
echo " to answer some command line puzzles."
echo " Make sure to open two Terminal Windows, one" 
echo " for this game and one to complete the puzzles." 
echo " They should be in the same directory." 

echo "                                       " 
echo "                                       "
echo " Ready to Begin?"
read -n 1 -s -r -p " Press any key to continue"
echo "                                       "
echo "                                       "

echo "                                        "
echo " You are a rouge, a thief, an expert cat burgler ." 
echo " You have been assigned a mission. "
echo " Read your mission in the file steal.txt         "


echo "                                       "
echo "                                       "
read -n 1 -s -r -p " Press any key to continue"
echo "                                       "

while true; do 
echo " Enter below what item you have been tasked to steal."

read mission

if [ "$mission" = "ruby necklace" ]; then
	break 
else
       	echo " Try again"	
	echo " Read the file steal.txt"
	continue
fi 

done 
echo "                          "
echo "                          "

RED='\033[0;31m'
NC='\033[0m' # No Color
YEL='\033[0;33m'
BOLD='\033[1m'

echo "${YEL}                o--o--=g=--o--o       "
echo "               /      .'       \      "
echo "               o      '.       o      "
echo "                \             /       "
echo "                 o           o        "
echo "                  \         /         "
echo "                   o       o          "
echo "                    \     /	    "
echo "                     o   o	    "
echo "                      \_/		    "
echo "                       =		    "
echo -e "                  ${RED}    .^.		    "
echo -e "                  ${RED}   '*  '	    "
echo -e "                  ${RED}   '. .'            "
echo -e "                  ${RED}     !              "

echo "                          "
echo "                          "

echo -e "${NC} Prepare your bag before you arrive at the manor."
echo " Make a new directory called bag."

while true; do
read -n 1 -s -r -p " Press any key to continue."

        if compgen -G "*bag*" > /dev/null; then
    echo " "
    echo " Try again."
    echo " Use the command mkdir to make a new directoy"
 
    continue
else
        break
fi
done



echo -e " ${NC} You arrive at the manor where your target is."
echo " In the second terminal window, change into the directory manor."
echo " Use the command that lists the contents of a directory"
echo " to see what is around you. "

echo "                                       "
echo "                                       "
read -n 1 -s -r -p " Press any key to continue"

echo " [][][] /""\ [][][]"
echo "  |::| /____\ |::| "
echo "  |[]|_|::::|_|[]| "
echo "  |::::::__::::::| "
echo "  |:::::/||\:::::| "
echo "  |:#:::||||::#::| "
echo " #%*###&*##&*&#*&##"
echo "##%%*####*%%%###*%*#" 

echo "                                       "
echo "                                       "
echo " First you must climb up the wall two stories."

echo " Enter the general command to go up TWO directories."

while true; do
echo " Enter Command here:"

        read cmd

        if [ "$cmd" = "cd ../../" ]; then
                break
        elif [ "$cmd" = "cd ../.." ]; then
                break
        else
                echo "Try again"
                echo "What is the general command to move up two directories?"
                continue
        fi
done

echo "                          "
echo "                          "

echo " You scale the wall easily with you bare hands and feet."

echo " There is a large glass window. Look in the window."
echo "                                 " 
echo "   -----------------   "
echo "   |       ||      |   "
echo "   |       ||      |   "
echo "   |===============|   "
echo "   |       ||      |   "
echo "   |       ||      |   "
echo "   |       ||      |   "
echo "   -----------------   "

while true; do 
echo " What do you see inside?"

	read see

	if [[ "$see" == *"chest"* ]]; then 
		break 
	else 
		echo "                      "
		echo " Try again "
		echo " Hint use nano to open a certain file" 
	        echo " Use ls to see the files inside the manor directory"	
		continue
	fi 
done 

echo "				"
echo "                          "
echo " What luck! It seems like your target is in one of the chests."
echo " You have to break the window to get inside. " 

echo "                        "
echo " Rename the file window to broken_window"
while true; do
read -n 1 -s -r -p " Press any key once you have broken the window"

        if compgen -G "*broken_window*" < /dev/null; then
    echo " "
    echo " The window isn't broken yet."
    echo " Try using mv to rename the file."
    continue
else
        break
fi
done

echo -en "\007"
sleep 0.1
echo -en "\007"
sleep 0.1
echo -en "\007"

echo "					            "
echo "                                              "
echo "                                              "

echo -e "${RED}  ▄████▄   ██▀███   ▄▄▄       ▄████▄   ██ ▄█▀ "
echo "▒██▀ ▀█  ▓██ ▒ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒   "
echo "▒▓█    ▄ ▓██ ░▄█ ▒▒██  ▀█▄  ▒▓█    ▄ ▓███▄░   "
echo "▒▓▓▄ ▄██▒▒██▀▀█▄  ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄   "
echo "▒ ▓███▀ ░░██▓ ▒██▒ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄  "
echo "░ ░▒ ▒  ░░ ▒▓ ░▒▓░ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒  "
echo "  ░  ▒     ░▒ ░ ▒░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░  "
echo "░          ░░   ░   ░   ▒   ░        ░ ░░ ░   "
echo "░ ░         ░           ░  ░░ ░      ░  ░     "
echo "░                           ░                 "

echo " 						"
echo -e " ${BOLD} THE BREAKING GLASS MAKES A LOUD SOUND." 
echo " THE GUARDS MUST HAVE HEARD IT. YOU ONLY HAVE "
echo " FOUR MINUTES BEFORE YOU ARE CAUGHT."


echo "                                          "
echo "                                          "
echo " Quickly search the chests for the ruby necklace"
echo " Then move it into the bag directory."
seconds=240
while true; do 
	sleep 1
	seconds=$(($seconds-1))

	if compgen -G "bag/ruby_necklace" > /dev/null; then
	
	       echo -n "               "
	       echo " ${NC}Ruby retrieved!"	
	       break
	else 
		echo -ne "Seconds remaining $seconds \033[0K\r"
		continue 
	fi 
		

done 

echo "						"
echo "						"
echo " To make your final escape enter below the "
echo " the command to go back to the home directory."
while true; do
echo " Enter Command here:"

        read cmd

        if [ "$cmd" = "cd" ]; then
                break
	elif [ "$cmd" = "cd ~" ]; then
                break

        else
                echo "Try again"
                echo "What is the general command to go back home?"
                continue
        fi
done



	
echo "              "
echo -e "${NC}  _____                        _    _             _ "
echo " |  __ \                      | |  | |           | |"
sleep 0.5
echo " | |  \/ __ _ _ __ ___   ___  | |  | | ___  _ __ | |"
echo " | | __ / _  |  _   _ \ / _ \ | |/\| |/ _ \|  _ \| |"
sleep 0.5
echo " | |_\ \ (_| | | | | | |  __/ \  /\  / (_) | | | |_|"
echo "  \____/\__,_|_| |_| |_|\___|  \/  \/ \___/|_| |_(_)"
                                                   
                                                   

