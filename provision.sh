#!/bin/bash
echo "deb http://ftp.debian.org/debian stretch-backports main contrib" > /etc/apt/sources.list.d/stretch-backports.list
apt-get update
apt-get install sshuttle dnsutils tcpdump virtualbox-guest-dkms virtualbox-guest-x11 curl gdm3 firefox-esr gnome-terminal iodine -y

reboot
