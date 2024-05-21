@echo off 

title Sahara Scripters RedM Keybinds Reset

color 6
echo Starting Resetting...
timeout /t 3

::RedM CFG File Deleting
echo [Checking CitizenFX Directory]
IF EXIST "%appdata%\CitizenFX\" (
    echo [Deleting RedM CFG File]
    cd /d "%appdata%\CitizenFX\
    del redm.cfg
    echo RedM CFG File Has Been Deleted Successfully.
    timeout /t 3
    cls
    color 2
    ::Final messages to show
    echo.
    echo  +------------------------------------+
    echo  ^|                        		 ^|
    echo  ^|[RedM CFG File Has Been Deleted]^|
    echo  ^|                        		 ^|
    echo  +------------------------------------+
    timeout /t 5
) ELSE (
    echo RedM CFG File Does Not Exist.
    timeout /t 3
    exit
)

exit
