#/bin/bash
source fs_tab
echo -e "\e[32m hello world \e[0m"

echo -e "\e[32m mounted disks \e[0m"
df -h
echo -e "\e[32m logged in users \e[0m"
w

echo "calling function"

fs_tab