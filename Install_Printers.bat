@echo off
echo.
echo  ___  ____   __    ____  ____                         
echo / __\)(_  _) /__\  ( ___)( ___)                        
echo \__ \  )(  /(__)\  )__)  )__)                         
echo (___/ (__)(__)(__)(__)  (__)                          
echo  ____  ____  ____  _  _  ____  ____  ____             
echo (  _ \(  _ \( _  _)( \( )(_  _)( ___)(  _ \            
echo  )___/ )   / _)(_  )  (   )(   )__)  )   /            
echo (__)  (_)\_)(____)(_)\_) (__) (____)(_)\_)            
echo  ____  _  _  ___  ____   __    __    __    ____  ____ 
echo (_  _)( \( )/ __\)(_  _) /__\  (  )  (  )  ( ___)(  _ \
echo  _)(_  )  ( \__ \  )(  /(__)\  )(__  )(__  )__)  )   /
echo (____)(_)\_)(___/ (__)(__)(__)(____)(____)(____)(_)\_)
echo.
echo Installing printers from \\AHW-host

pause

rundll32 printui.dll,PrintUIEntry /in /n "\\AHW-host\Bizhub 2100 - AHW - Teachers Lounge - A"
if %ERRORLEVEL% neq 0 (
    echo ERROR: Failed to install Printer 1.
) else (
    echo SUCCESS: Printer 1 installed.
)
rundll32 printui.dll,PrintUIEntry /in /n "\\AHW-host\Library"
if %ERRORLEVEL% neq 0 (
    echo ERROR: Failed to install Printer 2.
) else (
    echo SUCCESS: Printer 2 installed.
)
rundll32 printui.dll,PrintUIEntry /in /n "\\AHW-host\Teachers Lounge - B"
if %ERRORLEVEL% neq 0 (
    echo ERROR: Failed to install Printer 3.
) else (
    echo SUCCESS: Printer 3 installed.
)
rundll32 printui.dll,PrintUIEntry /in /n "\\AHW-host\Front Office"
if %ERRORLEVEL% neq 0 (
    echo ERROR: Failed to install Printer 4.
) else (
    echo SUCCESS: Printer 4 installed.
)
echo.
echo All printers installed unless noted otherwise.
echo.
pause