# Install wmctrl
sudo apt-get install wmctrl
# Download the executable
wget https://github.com/ivancristina/show_desktop_gnome/raw/ubuntu-17.10/show-desktop.sh
# Make it executable
chmod +x ~/show-desktop.sh
# cd the applications folder
cd /usr/share/applications
# Download the link as root
sudo wget https://github.com/ivancristina/show_desktop_gnome/raw/ubuntu-17.10/show-desktop.desktop
# Follow the instructions
echo "Open the dash, search for the app Show Desktop, open it and add it to the favorites"
echo "Done. Wasn't it easy?"
