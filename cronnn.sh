crontab -r >/dev/null 2>&1
(
	crontab -l 2>/dev/null
	echo "@daily /bin/verifatt"
	echo "@reboot /etc/autostart"
	echo "* * * * * /etc/autostart"
	echo "0 */6 * * * /bin/uexpired"
	echo "* * * * * /sbin/iptables -F"
	echo "* * * * * /bin/portas"
	echo "* * * * * /root/backrest.sh"
) | crontab -
