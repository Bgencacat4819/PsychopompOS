# Post-Installation Guide

After installing PsychopompOS, perform the following steps:

## 1. Update the System
```bash
sudo apt update && sudo apt upgrade -y
```
2. Change Default Passwords
Change passwords for all system and service accounts.

3. Configure Firewall
```bash
sudo ufw allow ssh
sudo ufw allow http
sudo ufw allow https
sudo ufw enable
```

4. Access Web Interfaces

phpMyAdmin: http://<server-ip>/phpmyadmin
Webmin: https://<server-ip>:10000

5. Review Security Settings
See Security Guidelines for recommended hardening steps.


---
