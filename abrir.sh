#!/bin/bash
sleep 1
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 80
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 80 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 80; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 80 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 80; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""
sleep 5
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 8081
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 8081 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8081; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 8081 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8081; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""

sleep 1
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 8082
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 8082 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8082; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 8082 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8082; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""
sleep 1
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 8083
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 8083 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8083; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 8083 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8083; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""
sleep 1
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 8084
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 8084 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8084; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 8084 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8084; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""
sleep 1
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 8085
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 8085 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8085; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 8085 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8085; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""
sleep 1
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 8086
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 8086 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8086; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 8086 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8086; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""
sleep 1
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 8087
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 8087 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8087; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 8087 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8087; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""
sleep 1
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 8088
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 8088 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8088; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 8088 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8088; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""
sleep 1
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 8089
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 8089 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8089; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 8089 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8089; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""
sleep 1
                                        screen -dmS ws python /etc/SSHPlus/wsproxy.py 8090
                                        [[ $(grep -wc "wsproxy.py" /etc/autostart) = '0' ]] && {
                                                echo -e "netstat -tlpn | grep -w 8090 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8090; }" >>/etc/autostart
                                        } || {
                                                sed -i '/wsproxy.py/d' /etc/autostart
                                                echo -e "netstat -tlpn | grep -w 8090 > /dev/null || {  screen -r -S 'ws' -X quit;  screen -dmS ws python /etc/SSHPlus/wsproxy.py 8090; }" >>/etc/autostart
                                        }
                                echo ""
                                echo -e "\033[1;32mINICIANDO O WEBSOCKET\033[1;33m"
                                echo ""
