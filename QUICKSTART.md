# PsychopompOS Quick Start Guide

This guide covers the essential steps to get started with PsychopompOS after installation.

---

## 1. Update the System
Keep your system up to date with the latest security patches and package updates:
```bash
sudo apt update && sudo apt upgrade -y
```

---

## 2. Change Default Passwords
Immediately change the password for the default user and any service accounts:
```bash
passwd
```

---

## 3. Configure the Firewall (UFW)
Enable and configure the firewall to allow only necessary services:
```bash
sudo ufw allow ssh
sudo ufw allow http
sudo ufw allow https
sudo ufw enable
```
Check the status:
```bash
sudo ufw status verbose
```

---

## 4. Access Web Interfaces
- **phpMyAdmin**: `http://<server-ip>/phpmyadmin`
- **Webmin**: `https://<server-ip>:10000`

---

## 5. Secure SSH
Edit the SSH configuration file:
```bash
sudo nano /etc/ssh/sshd_config
```
Recommended changes:
```
PermitRootLogin no
PasswordAuthentication no
```
Restart SSH:
```bash
sudo systemctl restart ssh
```

---

## 6. Create a New User (Optional)
```bash
sudo adduser newuser
sudo usermod -aG sudo newuser
```

---

## 7. Reboot the System
```bash
sudo reboot
```

---

## 8. Next Steps
- Review the [Security Guidelines](docs/security.md) for further hardening.
- Explore the [Package List](docs/packages.md) to see available tools.
- Check the [Post-Installation Guide](docs/post-install.md) for additional setup tips.
```

---

Se vuoi, nel prossimo passo possiamo fare **docs/faq.md** con le domande e risposte più comuni, così completiamo la documentazione di base per gli utenti. Vuoi che procediamo?
