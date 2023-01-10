nohup eog /tmp/benjiconfigsplash.png
rm -rf /etc/xdg/autostart/step1.desktop
sudo apt-get update
cp /tmp/step2.desktop /etc/xdg/autostart/step2.desktop
shutdown -r -t 0