clear
termux-setup-storage
apt update -y && apt upgrade -y
pkg install -y python-pip nmap golang
pip install bugscanner multithreading setuptools loguru requests
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
termux-change-repo
go install -v github.com/aztecrabbit/bugscanner-go@latest
cd $HOME && cd ~/go/bin
mv subfinder bugscanner-go $PREFIX/bin/ && chmod +x $PREFIX/bin/subfinder $PREFIX/bin/bugscanner-go
cd && clear
termux-open-url https://t.me/rktechnoindians

RED="\e[31m"
PINK="\e[95m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

echo -e "${RED} ⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣶⣿⣿⣿⣿⣿⣶⣦⣄⡀
⠀⠀⠀⠀⠀⣠⣾⣿⣿⠿⠛⢉⣠⠤⣤⣤⣤⣌⣉⠛⢦⡀
⠀⠀⠀⢀⣾⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣿⣦⡙⢢⡀
⠀⠀⢠⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣦⡑⡀⠀⠀⠀⢀⠀⡀⠀⠀⠀⠀⣀⠀⡀
⠀⢠⣿⣿⡿⠁⢀⣤⣤⣤⣤⣤⣀⣀⣀⣀⠀⢀⣀⣀⠀⠹⣿⣷⡀⠀⠀⠀⢨⢿⡅⠀⠀⠀⠀⣸⢿⡁
⠀⣾⣿⣿⠁⠀⠸⠿⠿⠿⣿⣿⡿⠿⠿⠿⠀⣸⣿⡏⠀⠀⠹⣿⣷⠀⠀⠀⠈⠀⠁⠀⠀⠀⠀⠉⠀⠁
⢰⣿⣿⡟⠀⠀⠀⠀⠀⢀⣿⣿⠁⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⣿⣿⡆⠀⣴⠞⠛⠛⣿⠀⠀⣿⠀⠀⣠⡾⠃
⢸⣿⣿⡇⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⣿⣿⠁⠀⠀⠀⢸⣿⡇⠀⣏⠀⠀⠀⣿⠀⠀⣿⠀⣰⠟
⢸⣿⣿⡇⠀⠀⠀⠀⠀⣼⣿⡿⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⢸⣿⡇⠀⠻⣦⣤⣤⣿⠀⠀⣿⡾⣷⡀
⠸⣿⣿⣇⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⢸⣿⡟⠀⠀⠀⠀⣿⣿⡇⠀⢠⡟⠀⠀⣿⠀⠀⣿⠁⠈⢿⡄
⠀⣿⣿⣿⡀⠀⠀⠀⢠⣿⣿⠇⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⢰⣿⡿⠀⢠⡿⠀⠀⠀⣿⠀⠀⣿⠀⠀⠈⢻⣆
⠀⠸⣿⣿⣧⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⢀⣿⣿⠇⠀⠀⢠⣿⣿⠃⠀⠀⠀⠀⢦⣴⠂⠀⠀⠀⠘⣷⡃
⠀⠀⠹⣿⣿⣧⡀⠀⠘⠛⠛⠀⠀⠀⠀⠘⠛⠛⠀⢀⣴⣿⡿⢡⠂⠀⠀⠀⠀⠞⠻⠆⠀⠀⠀⠈⠁⠉
⠀⠀⠀⠘⢿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⠿⢋⡴⠁
⠀⠀⠀⠀⠀⠙⢿⣿⣿⣦⣄⡀⠒⠒⠶⠾⠟⠛⢋⣡⡴⠋
⠀⠀⠀⠀⠀⠀⠀⠉⠻⠿⣿⣿⣿⣶⣶⣶⡾⠿⠛⠁
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉ ${ENDCOLOR}   " 
                                          
echo -e "${GREEN}🇮🇳 ࿗ T̴͢͢e̴͢͢c̴͢͢h̴͢͢n̴͢͢o̴͢͢ ☣ I̴͢͢n̴͢͢d̴͢͢i̴͢͢a̴͢͢ ࿗ 🇮🇳${ENDCOLOR}"
echo -e "${GREEN}︻デ═一 @rktechnoindians${ENDCOLOR}"
echo -e "${GREEN}︻デ═一 @RK_TECHNO_INDIA${ENDCOLOR}"
echo -e "${RED}🚩 ࿗ Jai Shree Ram ࿗ 🚩
     🛕🛕🙏🙏🙏🛕🛕${ENDCOLOR}"
     
     
echo -e "\e[32m===============================================\e[0m" && echo -e "\e[1;34m[*] \e[1;31m𝐒𝐮𝐛𝐅𝐢𝐧𝐝𝐞𝐫 + 𝐁𝐮𝐠𝐒𝐜𝐚𝐧𝐞𝐫-𝐆𝐨 + 𝐁𝐮𝐠𝐒𝐜𝐚𝐧𝐞𝐫 + 𝐍𝐦𝐚𝐩
\e[1;34m[*] \e[32mGreat ! \e[35m𝐀𝐥𝐥-𝐢𝐧-𝐎𝐧𝐞 \e[32mInstalled Successfully..\e[0m" && echo -e "\e[32m===============================================\e[0m"
