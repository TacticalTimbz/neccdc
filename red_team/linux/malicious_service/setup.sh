sudo cp -f date-and-time.service /etc/systemd/system
sudo cp -f date-and-time.sh /bin
sudo systemctl enable date-and-time.service
sudo systemctl start date-and-time.service