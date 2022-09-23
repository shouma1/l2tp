yum install firewalld firewall-config -y
yum install -y wget
wget --no-check-certificate https://raw.githubusercontent.com/zyhut200/l2tp/main/install.sh
chmod a+x install.sh
./install.sh
