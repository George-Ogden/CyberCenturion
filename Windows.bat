@echo off
setlocal enabledelayedexpansion
net session
if %errorlevel%==0 (
	echo Admin rights granted!
) else (
    echo Failure, no rights
	pause
    exit
)

cls

set /p answer=Have you answered all the forensics questions?[y/n]: 
	if /I {%answer%}=={y} (
		goto :menu
	) else (
		echo please go and answer them.
		pause
		exit
	)
	
:menu
	cls
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	echo "  _____ _    _ ______       _______ _____ _   _  _____ _ "
  	echo " / ____| |  | |  ____|   /\|__   __|_   _| \ | |/ ____| |"
 	echo "| |    | |__| | |__     /  \  | |    | | |  \| | |  __| |"
 	echo "| |    |  __  |  __|   / /\ \ | |    | | | . ` | | |_ | |"
 	echo "| |____| |  | | |____ / ____ \| |   _| |_| |\  | |__| |_|"
  	echo " \_____|_|  |_|______/_/    \_\_|  |_____|_| \_|\_____(_)"
	echo "You have been reported for using other people's scripts!"
	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
endlocal
