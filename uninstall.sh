echo "Stopping daemon..."
systemctl --user stop huawei-soundcard-headphones-monitor.service

echo "Removing program..."
sudo rm /usr/local/bin/huawei-soundcard-headphones-monitor.sh

echo "Removing service..."
sudo rm /etc/systemd/user/huawei-soundcard-headphones-monitor.service

echo "Uninstalled. Goodbye 😿"
