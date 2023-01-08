#/bin/bash
source common.sh
echo -e "\e[32m hello world \e[0m"

echo -e "\e[32m mounted disks \e[0m"
df -h
echo -e "\e[32m logged in users \e[0m"
w

echo "calling function"

fs_tab

echo -e "\e[31m install http \e[0m"
rpm -qa |grep httpd
if [ $? -eq 0];then
echo "intsalling httpd"
yum install httpd -y   &>>/tmp/httpdlog
else
  echo "httpd is present"
fi
rpm -qa |grep htttpd | awk 'NR==1'

echo '***hello world***
