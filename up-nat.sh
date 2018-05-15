# create nat with the two networks
modprobe iptable_nat
echo 1 > /proc/sys/net/ipv4/ip_forward

# change enp2s0f1 with name of interface to out
iptables -t nat -A POSTROUTING -o enp2s0f1 -j MASQUERADE

# up interface with the out-network
sudo ifconfig enp2s0f1 up

# run dhcp client to get config of network
dhclient

