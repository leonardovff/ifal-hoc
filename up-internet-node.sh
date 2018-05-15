#share internet to clients
route add default gw 10.0.0.1

# settings dns 
echo "nameserver 8.8.8.8" >> /etc/resolv.conf 
