# Package List

PsychopompOS includes all standard Debian 13 packages plus the following:

## Web Server & Database
- apache2, apache2-utils, libapache2-mod-php
- mariadb-server, mariadb-client
- php-cli, php-common, php-mysql, php-curl, php-gd, php-xml, php-mbstring, php-zip, php-intl, php-bcmath, php-imagick

## Mail Server & Webmail
- postfix
- dovecot-imapd, dovecot-pop3d, dovecot-lmtpd
- roundcube, roundcube-plugins-extra
- mailutils

## Development Tools
- python3, python3-pip, python3-venv, python3-dev
- openjdk-17-jdk
- nodejs, npm
- git, build-essential, make, cmake

## Networking & Security
- curl, wget, aria2
- net-tools, iproute2
- openssh-server, vsftpd, lftp, rsync
- htop, screen, tmux
- ufw, fail2ban
- nmap, traceroute, telnet, dnsutils, whois
- arp-scan, ethtool, tcpdump, iftop, vnstat, mtr, netcat-openbsd

## Compression & Archiving
- zip, unzip, p7zip-full, tar, xz-utils

## Editors & Utilities
- nano, vim, mc
- bash-completion, tree, ncdu
- man-db, manpages, mlocate

## Additional Tools
- gnupg, gnupg2
- logwatch, needrestart
- certbot, python3-certbot-apache
- software-properties-common, lsb-release, ca-certificates, openssl, apt-transport-https

## Bundled Local `.deb` Packages
- phpMyAdmin
- Webmin
- tgpt CLI tool
