fs_tab() {
  if [ -f /etc/fstab ]; then
    echo -e "\e[32m fstab file is present \e[0m"
    else
      echo -e "\e[32m fstab file is need to be created \e[0m"

  fi
}