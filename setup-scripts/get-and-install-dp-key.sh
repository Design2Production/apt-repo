#!/bin/bash
#set -x #echo on
rm /tmp/dp-key.gpg
wget -P /tmp -nc https://design2production.github.io/apt/dp-key.gpg
install -o root -g root -m 644 /tmp/dp-key.gpg /etc/apt/trusted.gpg.d/
