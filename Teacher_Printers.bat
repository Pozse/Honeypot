@echo off
echo.
echo  ____  ____    __    ___  _   _  ____  ____           
echo (_  _)( ___)  /__\  / __)( )_( )( ___)(  _ \          
echo   )(   )__)  /(__)\( (__  ) _ (  )__)  )   /          
echo  (__) (____)(__)(__)\___)(_) (_)(____)(_)\_)          
echo  ____  ____  ____  _  _  ____  ____  ____             
echo (  _ \(  _ \(_  _)( \( )(_  _)( ___)(  _ \            
echo  )___/ )   / _)(_  )  (   )(   )__)  )   /            
echo (__)  (_)\_)(____)(_)\_) (__) (____)(_)\_)            
echo  ____  _  _  ___  ____   __    __    __    ____  ____ 
echo (_  _)( \( )/ __)(_  _) /__\  (  )  (  )  ( ___)(  _ \
echo  _)(_  )  ( \__ \  )(  /(__)\  )(__  )(__  )__)  )   /
echo (____)(_)\_)(___/ (__)(__)(__)(____)(____)(____)(_)\_)
echo
echo Installing printers from \\AHW-host
rundll32 printui.dll,PrintUIEntry /in /n "\\AHW-host\Bizhub 2100 - AHW - Teachers Lounge - A"
echo Printer 1 installed.
rundll32 printui.dll,PrintUIEntry /in /n "\\AHW-host\Library"
echo Printer 2 installed.
rundll32 printui.dll,PrintUIEntry /in /n "\\AHW-host\Teachers Lounge - B"
echo Printer 3 installed.
echo Printers installed successfully.
echo.
pause
