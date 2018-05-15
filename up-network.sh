# stop the manage of network, to manual setting  
/etc/init.d/network-manager stop

# setting interface to operate in Ad hoc mode
sudo iwconfig wlp3s0 mode ad-hoc

# setting interface to operate in channel wanted
#sudo iwconfig wlp3s0 channel 1

# setting essid with the name of network
sudo iwconfig wlp3s0 essid ifal-hoc

# setting essid with the name of network
ifconfig wlp3s0 10.0.0.1/16
