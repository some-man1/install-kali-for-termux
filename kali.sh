#!/bin/bash 


echo -e "\e[1;34m

    __           .__  .__ 
    |  | _______  |  | |__|
    |  |/ /\__  \ |  | |  |
    |    <  / __ \|  |_|  |
    |__|_ \(____  /____/__|
        \/     \/         

"

echo -e " \e[1;31m website :  \e[0;32m https://rdkgt7us.000webhostapp.com/"
echo -e " \e[1;37m "

pkg update && pkg upgrade -y
pkg install wget -y
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux
