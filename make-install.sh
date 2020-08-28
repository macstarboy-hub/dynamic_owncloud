chmod 755 ip_checker.sh
cp ip_checker.service /etc/systemd/system/
systemctl daemon-reload
systemctl enable ip_checker.service
systemctl start ip_checker.service
