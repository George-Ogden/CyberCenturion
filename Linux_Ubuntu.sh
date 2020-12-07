#!/bin/bash
UserName=$(whoami)
LogTime=$(date '+%Y-%d %H:%M;%S')
DE=`echo $XDG_CURRENT_DESKTOP`

##Adds a pause statement
pause(){
	read -p "Press [Enter] key to continue..." fakeEnter
}
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "  _____ _    _ ______       _______ _____ _   _  _____ _ "
echo " / ____| |  | |  ____|   /\|__   __|_   _| \ | |/ ____| |"
echo "| |    | |__| | |__     /  \  | |    | | |  \| | |  __| |"
echo "| |    |  __  |  __|   / /\ \ | |    | | | .   | | |_ | |"
echo "| |____| |  | | |____ / ____ \| |   _| |_| |\  | |__| |_|"
echo " \_____|_|  |_|______/_/    \_\_|  |_____|_| \_|\_____(_)"
echo "You have been reported for using other people's scripts!"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"