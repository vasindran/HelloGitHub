#!/bin/bash -ex
sudo su -
amazon-linux-extras install epel
yum update -y
yum install ansible -y
echo "this code will be executed"
yum update -y
yum install -y httpd
cd /var/www/html
sudo curl  https://github.com/vasindran/HelloGitHub/blob/main/TestDemo.html
systemctl enable httpd
systemctl start httpd
