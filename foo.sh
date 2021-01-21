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

echo "                                        "
echo " You wake up in darkness. You hear the drip of water around you." 
echo " You think, where am i?"
echo "                          "
while true; do 
echo " Enter your location"
echo " Hint: use pwd" 

read location
actuallocation=$(pwd)

if [ "$location" = "$actuallocation" ]; then
	break 
else
       	echo " Try again"	
	continue

fi 

done 
echo "                          "
echo "                          "

echo " As your eyes adjust to the light you see"
echo " an inscription carved on the rock wall."
echo " Open the file inscription.txt to read it"
echo "                          "
echo "                          "

read -n 1 -s -r -p " Press any key to continue after reading" 

echo "                          "
echo "                          "

while true; do

        if compgen -G "page*" > /dev/null; then
        	break
else
        echo " Please run ./incantation.sh before continuing"
	read -n 1 -s -r -p " Press any key to continue after running incantation.sh"

	continue
fi
done


echo " You see a long corridor."
echo " You are in a room with several obstacles."
echo " At the end of the room is the exit."

echo "  o      _				       "
echo " -|-    | |			               "
echo "  /\ ___| |____^^^^^ ____    ____OOOOOOO___EXIT  "
echo "                         |  |		       "
echo "                         |  |		       "
echo "                          SS		       "
echo "                                                             "
echo "                                                             "

echo " To continue, enter below the command used to move files"

while true; do 
echo " Enter Command here:"

	read cmd

	if [ "$cmd" = "mv" ]; then 
		break 
	else 
		continue
	fi 
done 

echo "                                                             "
echo "                                                             "

echo "       o   _                                    "
echo "      -|- | |                                   "
echo "  ____/\ _| |___^^^^^ ___    ___OOOO_____ EXIT  "
echo "                         |  |                   "
echo "                         |  |                   "
echo "                          SS                    "

echo "                                                             "
echo "                                                             "
echo " To jump over the spikes find the spell for flying within the"
echo " pages of the spell book  (page*.txt)"
while true; do 
read spell 
if [ "$spell" = "sudo fly" ]; then 
	break 
else 
 	echo " Try again."

        echo " Hint: use grep"

	continue
fi 
done 

echo "                                                             "
echo "                                                             "

echo "     _                                         "
echo "    | |        >-\O                            "
echo "  __| |___^^^^^ ___      ____OOOOOOO____ EXIT  "
echo "                    |  |                       "
echo "                    |  |                       "
echo "                     SS                        "

echo "                                                             "
echo "                                                             "
echo " You hear a terrible hissing and the sound of many scales" 
echo " moving over stone. The pit is full of snakes."
echo " To get over the snake pit remove file with name snake in them"
echo "                                                             "
echo "                                                             "


while true; do 
read -n 1 -s -r -p " Press any key once you have removed the snakes"

	if compgen -G "*snakes*" > /dev/null; then
    echo " Snakes are ssstilll there!"
    echo " Use rm to remove the files"
    continue
else 
	break
fi
done



echo "                                                             "
echo "                                                             "

echo "     _              o                       "
echo "    | |            -|-                      "
echo "  __| |___^^^^^ ___/\__    ___OOOO____ EXIT "
echo "                       |  |                 "
echo "                       |  |                 "

echo "                                                             "
echo "                                                             "
echo " Make a new directory called 'hole' then "
echo " make a new file called 'fill_hole' and write something in it"


while true; do 
	read -n 1 -s -r -p " Press any key once you have made the file"
if compgen -G "hole/fill_hole*" > /dev/null; then
    echo "            "	
    echo " Hole filled!"
    break

elif compgen -G "/fill_hole*" > /dev/null; then
    echo " Made a new file but not a new directory"

       echo " Make a new directory called 'hole' then "
        echo " make a new file called 'fill_hole' and write something in it"
	continue 
else
	echo " Make a new directory called 'hole' then "
	echo " make a new file called 'fill_hole' and write something in it"
      continue

fi
done

echo "                                                             "
echo "                                                             "

echo "     _                   o               "
echo "    | |                 -|-              "
echo "  __| |___^^^^^ ________/\_OOOO____ EXIT "
echo "                       ===               "
echo "                       ===               "

echo " To get over the boulders copy the 'hole' directory" 
echo " as a new directory 'boulders'"
echo " Then rename the file within to 'break_boulders'"

echo "                                                 "

while true; do
	echo "                                                 "

        read -n 1 -s -r -p " Press any key once you have made the file"
if compgen -G "boulders/break_boulders*" > /dev/null; then
    echo "            "
    echo " Boulders Broken"
    break
else
echo "            "	
echo " Try again." 
echo "                  "
	echo " To get over the boulders copy the 'hole' directory" 
echo " as a new directory 'boulders'"
echo " Then rename the file within to 'break_boulders'"

   	continue

fi
done 


echo "                                                             "
echo "                                                             "



echo "     _                          o       "
echo "    | |                        -|-      "
echo "  __| |___^^^^^ _________....__/\_ EXIT "
echo "                    ===                 "
echo "                    ===                 "

echo "                                                             "
echo "                                                             "



echo " To exit, write below the general command to move up one directory" 
while true; do
echo " Enter Command here:"

        read cmd

        if [ "$cmd" = "cd ../" ]; then
                break
	elif [ "$cmd" = "cd .." ]; then 
		break
        else
		echo "Try again"
		echo "What is the general command to move up one directory?"
                continue
        fi
done

echo " You climb out of the cave into the warm light of the sun."

echo "                           .      "
echo "			      \ | /     "
echo "			    '-.;;;.-'   "
echo "			   -==;;;;;==-  "
echo "			    .-';;;'-.   "
echo "			      / | \     "
sleep 0.5
echo "					"
echo "					"
echo "        0           "
sleep 0.5 
echo "       -|-          "
sleep 0.5 
echo "       /\           "
echo "                    "
sleep 0.5
echo "      (_ )	  "
sleep 1.0

echo "              "
echo "  _____                        _    _             _ "
echo " |  __ \                      | |  | |           | |"
sleep 0.5
echo " | |  \/ __ _ _ __ ___   ___  | |  | | ___  _ __ | |"
echo " | | __ / _  |  _   _ \ / _ \ | |/\| |/ _ \|  _ \| |"
sleep 0.5
echo " | |_\ \ (_| | | | | | |  __/ \  /\  / (_) | | | |_|"
echo "  \____/\__,_|_| |_| |_|\___|  \/  \/ \___/|_| |_(_)"
                                                   
                                                   

