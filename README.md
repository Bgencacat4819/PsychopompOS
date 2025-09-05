# PsychopompOS

**PsychopompOS** is a Debian 13 (Trixie) derivative, purpose‑built for **server environments** and **cybersecurity operations**.  
It delivers a preconfigured, security‑hardened platform with a curated package set, enabling rapid deployment for hosting, network services, and secure remote administration.

## 📥 Download

The latest stable release of **PsychopompOS - Server Edition** is available on SourceForge.

[⬇️ Download PsychopompOS ISO](https://sourceforge.net/projects/psychopompos/files/latest/download)

**SHA‑256**

---

## Overview

PsychopompOS is designed for professionals who require a stable, predictable, and secure server operating system.  
It combines the proven reliability of Debian with an expanded toolkit for web hosting, mail services, software development, and network analysis.

Key design principles:
- **Security first**: firewall, intrusion prevention, and SSL/TLS automation.
- **Service‑ready**: preinstalled and configured core server components.
- **Offline‑capable**: critical administration tools included as local `.deb` packages.
- **Debian compatibility**: full access to Debian repositories and updates.

---

## Security Orientation

- **UFW** firewall preinstalled and ready for configuration.
- **Fail2ban** for intrusion prevention and brute‑force mitigation.
- Network analysis and diagnostics tools (nmap, tcpdump, arp‑scan, mtr, etc.).
- **Certbot** for automated SSL/TLS certificate management.
- All packages sourced from Debian repositories or trusted upstreams.

---

## Additional Packages Compared to Debian 13 Standard Install

Beyond the default Debian 13 “standard” + “ssh‑server” task, PsychopompOS includes:

### Web Server & Database
- apache2, apache2-utils, libapache2-mod-php
- mariadb-server, mariadb-client
- php and modules: php-cli, php-common, php-mysql, php-curl, php-gd, php-xml, php-mbstring, php-zip, php-intl, php-bcmath, php-imagick

### Mail Server & Webmail
- postfix
- dovecot-imapd, dovecot-pop3d, dovecot-lmtpd
- roundcube, roundcube-plugins-extra
- mailutils

### Programming & Build Tools
- python3, python3-pip, python3-venv, python3-dev
- openjdk-17-jdk
- nodejs, npm
- git, build-essential, make, cmake

### Networking & Security
- curl, wget, aria2
- net-tools, iproute2
- openssh-server, vsftpd, lftp, rsync
- htop, screen, tmux
- ufw, fail2ban
- nmap, traceroute, telnet, dnsutils, whois
- arp-scan, ethtool, tcpdump, iftop, vnstat, mtr, netcat-openbsd

### Compression & Archiving
- zip, unzip, p7zip-full, tar, xz-utils

### Editors & Utilities
- nano, vim, mc
- bash-completion, tree, ncdu
- man-db, manpages, mlocate

### Additional Tools
- gnupg, gnupg2
- logwatch, needrestart
- certbot, python3-certbot-apache
- software-properties-common, lsb-release, ca-certificates, openssl, apt-transport-https

---

## Local `.deb` Packages Included

To ensure availability in offline installations, the following administration tools are bundled as local `.deb` packages and installed automatically:

- **phpMyAdmin** – Web interface for MariaDB/MySQL management.
- **Webmin** – Web‑based system administration panel.
- **tgpt** – Command‑line interface for GPT‑based AI models.

---

## Intended Use Cases

- Web hosting (LAMP stack ready out‑of‑the‑box)
- Secure mail server deployment
- Development server for teams and CI/CD environments
- Cybersecurity labs and training environments
- Network monitoring and management nodes

---

## License

PsychopompOS is released under the **GNU General Public License v3.0**.  
See the [LICENSE](LICENSE) file for full terms.

---

## Author

**Bocaletto Luca**  
GitHub: [bocaletto-luca](https://github.com/bocaletto-luca)  
Repository: [PsychopompOS](https://github.com/bocaletto-luca/PsychopompOS)
