# Requirements

# 1. figlet
# 2. tput

#Setting up font colors
red=`tput setaf 1`
green=`tput setaf 2`
yellow=`tput setaf 3`
reset=`tput sgr0`

# Random fake error message
echo "Segmentation fault: ${red}memory out of bounds (000000 s)${reset}"
sleep 2
echo "${yellow}Please wait ...!!${reset}"
sleep 2
i=1
while [ $i -lt `expr 6 + 1` ]
 do
 sleep 1s
 clear
 echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
 figlet "                                                    " $i
 i=`expr $i + 1`
done
clear

notify-send "Happy B'day <Name goes here> ..!!" -i /home/Desktop/bday/hbd.png -t 0
sleep 3
notify-send "Have a fantastic day ahead ..!!" -i /home/Desktop/bday/cake.png -t 0
sleep 3
notify-send "Where's the party tonight ..!!" -i /home/Desktop/bday/party.png -t 0
sleep 3
notify-send "Now smile ..!!" -i /home/Desktop/bday/obama.png -t 0
