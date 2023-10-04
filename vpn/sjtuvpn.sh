#配置 sjtu vpn
sudo apt install -y strongswan strongswan-swanctl
sudo apt install -y libstrongswan-extra-plugins libcharon-extra-plugins
sudo apt install -y resolvconf curl

#配置证书
sudo rm -f /etc/ipsec.d/cacerts/*
sudo ln -s /etc/ssl/certs/* /etc/ipsec.d/cacerts/

#保险起见，这里使用copy指令增强鲁棒性
copy ipsec.conf /etc/ipsec.conf
#mv ipsec.conf /etc/ipsec.conf
copy ipsec.secrets /etc/ipsec.secrets
#mv ipsec.secrets /etc/ipsec.secrets

#重启vpn
sudo ipsec restart

#连接学生vpn
sudo ipsec up "sjtu-student"   #学生VPN
echo "连接学生vpn成功"
echo -e "如需关闭vpn, 请执行 \033[1;32msudo ipsec down sjtu-student\033[0m"

#断开学生vpn
#sudo ipsec down "sjtu-student"  #学生VPN
#echo "断开学生vpn成功"
