clear
termux-setup-storage
apt update -y && apt upgrade -y
pkg install golang -y
termux-change-repo
go install -v github.com/aztecrabbit/bugscanner-go@latest
cd $HOME && cd ~/go/bin
mv bugscanner-go $PREFIX/bin/ && chmod +x $PREFIX/bin/bugscanner-go
cd && clear
termux-open-url https://t.me/rktechnoindians/764

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
     
     
echo -e "\e[32m==================================================\e[0m" && echo -e "\e[1;34m[*] \e[32mGreat ! \e[1;31m𝐁𝐮𝐠𝐒𝐜𝐚𝐧𝐞𝐫-𝐆𝐨 \e[32mInstalled Successfully..\e[0m" && echo -e "\e[32m==================================================\e[0m"
