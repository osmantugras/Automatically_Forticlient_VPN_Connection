#!/bin/sh
sudo /root/forti-vpn.sh  & #Execute VPN Connection script
sleep 30
#VPN Connection is ready. So You can do that what do you want when you on VPN.
sudo pkill forti #Kill the VPN Connection

