#/bin/bash

echo -e "\e[32m hello world \e[0m"

echo -e "\e[32m mounted disks \e[0m"
df -h
echo -e "\e[32m logged in users \e[0m"
w

if [ -f /etc/fstab ]; then
  echo -e "\e[32m fstab file is present \e[0m"
  else
    echo -e "\e[32m fstab file is need to be created \e[0m"

fi