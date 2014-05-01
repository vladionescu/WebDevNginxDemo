iptables -P INPUT ACCEPT
iptables -F INPUT
iptables -A INPUT -m tcp -p tcp --dport 80 -s 172.31.31.173 -j ACCEPT
iptables -A INPUT -m tcp -p tcp --dport 80 -j DROP
