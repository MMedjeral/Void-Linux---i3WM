#!/bin/sh
#

rm /var/service/acpid
rm /var/service/dhcpcd
rm /var/service/wpa_supplicant

ln -s /etc/sv/cupsd /var/service/
ln -s /etc/sv/ufw /var/service/
ln -s /etc/sv/chronyd /var/service/
ln -s /etc/sv/NetworkManager /var/service
ln -s /etc/sv/dbus /var/service/
ln -s /etc/sv/elogind /var/service/
ln -s /etc/sv/polkitd /var/service/


