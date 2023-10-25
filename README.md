UPDATE
apt update && apt upgrade -y && update-grub && sleep 2 && reboot

INSTALL
apt install -y wget screen && apt update -y && apt upgrade -y && apt install lolcat -y && gem install lolcat && wget -q https://raw.githubusercontent.com/figogove/vps/main/main.sh && chmod +x main.sh && screen -S install ./main.sh
