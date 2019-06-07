#!/bin/bash

echo -e "\n*** Delete Amazon links in Ubuntu ***\n"

if [ -f usr/share/applications/com.canonical.launcher.amazon.desktop ]; then
  echo "Dekete com.canonical.launcher.amazon.desktop\n"
  sudo rm /usr/share/applications/com.canonical.launcher.amazon.desktop
fi

if [ -f /usr/share/applications/ubuntu-amazon-default.desktop ]; then 
  echo -e "Delete ubuntu-amazon-default.desktop\n"
  sudo rm /usr/share/applications/ubuntu-amazon-default.desktop
fi

if [ -f /usr/share/ubuntu-web-launchers/amazon-launcher ]; then
  echo -e "Delete amazon-launcher\n"
  sudo rm /usr/share/ubuntu-web-launchers/amazon-launcher
fi
echo -e "\n*** Done ***\n"

