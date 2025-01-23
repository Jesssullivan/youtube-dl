#!/bin/bash

echo -e "\n Installing youtube-dl"
wget https://github.com/user-attachments/files/18524089/amd64.tar.gz -O /tmp/amd64.tar.gz
tar -xvf /tmp/amd64.tar.gz -C /usr/local/ --strip-components=1
cat /usr/local/youtube-dl.bash-completion >> ~/.bashrc
echo -e "\n All done!"
