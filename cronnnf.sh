#!/bin/bash
crontab -r >/dev/null 2>&1
(
	crontab -l 2>/dev/null
	echo "@reboot /etc/autostart"
  echo "* * * * * * /etc/autostart"
	echo "0 */6 * * * /bin/uexpired"
	echo "@reboot /sbin/iptables -F"
	echo "@reboot /bin/portas"
	echo "* * * * * /root/backrest.sh"
  echo "* * * * * /root/deletarr.sh"
	echo "0 4 * * * /sbin/reboot"
	echo "0 15 * * * /sbin/reboot"
) | crontab -
