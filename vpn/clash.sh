#wget https://github.com/Dreamacro/clash/releases/download/v1.17.0/clash-linux-amd64-v1.17.0.gz


#unzip the file 
gunzip Clash.for.Windows-0.20.4-x64-linux.tar.gz
echo "打开文件夹下 CFW 文件运行clash"

#move the file to the bin folder
sudo mv Clash.for.Windows-0.20.4-x64-linux/ /usr/local/bin/clash

#add permission to the file
sudo chmod +x /usr/local/bin/clash

#the config file of the clash
echo "https://update.glados-config.com/clash/296866/8d60e42/145122/glados.yaml"
echo "请将上述的地址复制到clash中去"
echo "点击 gnome 的设置, 进入网络, 找到代理, 选择手动, 然后在 http协议 中填入 127.0.0.1:7890"
echo "在 https协议 中填入 127.0.0.1:7890"
echo "在 socks协议 中填入 127.0.0.1:7891"

#test vpn
echo "ping www.google.com"
