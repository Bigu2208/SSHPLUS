#!/bin/bash
crontab -r >/dev/null 2>&1
(
	crontab -l 2>/dev/null
	echo "@reboot /etc/autostart"
  echo "* * * * * /etc/autostart"
	echo "0 */6 * * * /bin/uexpired"
	echo "@reboot /sbin/iptables -F"
	echo "@reboot /bin/portas"
	echo "* * * * * /root/backrest.sh"
  echo "* * * * * /root/deletar2.sh"
  echo "*/5 * * * * /root/limpeza.sh"
	echo "0 4 * * * /sbin/reboot"
	echo "0 15 * * * /sbin/reboot"
) | crontab -

sleep 5

rm deletarr.sh

sleep 2

wget https://raw.githubusercontent.com/Bigu2208/SSHPLUS/main/deletar2.sh
sleep 2
chmod 777 deletar2.sh
sleep 1
wget https://raw.githubusercontent.com/Bigu2208/SSHPLUS/main/limpeza.sh
sleep 2
chmod 777 limpeza.sh
