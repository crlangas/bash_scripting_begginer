sudo apt install curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update
sudo apt upgrade
sudo apt install brave-browse
sudo apt install nefetch
sudo apt install htop
sudo apt install net-tools
sudo apt install nmap
sudo apt install aircrack-ng 
if [ $? -ne 0 ]
then
	sudo apt-get install aircrack-ng 
fi
sudo apt install tasksel
read -p "quieres descargar ya los escritorios? (s/n)" var
if [ "$var" == "s" ]
then
	tasksel
else
echo ok
fi

