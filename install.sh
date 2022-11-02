echo "Updating packages...";
apt update -y;
echo "Upgrading packages...";
apt upgrade -y;
echo "Removing unused packages...";
apt autoremove -y;
