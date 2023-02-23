#!/bin/sh
#
ln -s /etc/sv/cupsd /var/service/
ln -s /etc/sv/ufw /var/service/
ln -s /etc/sv/chronyd /var/service/
ln -s /etc/sv/NetworkManager /var/service
ln -s /etc/sv/dbus /var/service/
ln -s /etc/sv/elogind /var/service/
ln -s /etc/sv/polkitd /var/service/
rm /var/service/acpid

