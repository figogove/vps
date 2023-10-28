 # // Installing UDP Mini
mkdir -p /usr/local/kyt/
wget -q -O /usr/local/kyt/badvpn "https://raw.githubusercontent.com/figogove/vip/main/badvpn/udp-mini"
chmod +x /usr/local/kyt/badvpn
wget -q -O /etc/systemd/system/badvpn1.service "https://raw.githubusercontent.com/figogove/vip/main/badvpn/udp-mini-1.service"
wget -q -O /etc/systemd/system/badvpn2.service "https://raw.githubusercontent.com/figogove/vip/main/badvpn/udp-mini-2.service"
wget -q -O /etc/systemd/system/badvpn3.service "https://raw.githubusercontent.com/figogove/vip/main/badvpn/udp-mini-3.service"
systemctl disable badvpn1
systemctl stop badvpn1
systemctl enable badvpn1
systemctl start badvpn1
systemctl disable badvpn2
systemctl stop badvpn2
systemctl enable badvpn2
systemctl start badvpn2
systemctl disable badvpn3
systemctl stop badvpn3
systemctl enable badvpn3
systemctl start badvpn3
