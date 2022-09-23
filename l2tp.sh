yum install firewalld firewall-config -y
yum install -y wget
wget --no-check-certificate https://raw.githubusercontent.com/Sunny8886667/l2tp-server-dev/master/install.sh
chmod a+x install.sh
./install.sh
