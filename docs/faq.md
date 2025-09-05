# PsychopompOS FAQ

Frequently Asked Questions about PsychopompOS.

---

## 🔑 Login Issues

**Q:** I can't log in after installation.  
**A:** Ensure you are using the correct username and password set during installation.  
If you have forgotten your password, boot into recovery mode and reset it with:
```bash
passwd username
```

---

## 🌐 Network Configuration

**Q:** The server has no internet connection.  
**A:** Check the network interface status:
```bash
ip a
```
If no IP address is assigned, configure the network using:
```bash
sudo nmtui
```
or edit `/etc/network/interfaces` manually.

---

## ⚙️ Service Status

**Q:** How do I check if Apache or MariaDB is running?  
**A:**
```bash
sudo systemctl status apache2
sudo systemctl status mariadb
```

---

## 🔥 Firewall Rules

**Q:** How do I see active firewall rules?  
**A:**
```bash
sudo ufw status verbose
```

---

## 📦 Updating Packages

**Q:** How do I update all packages?  
**A:**
```bash
sudo apt update && sudo apt upgrade -y
```

---

## 📧 Email Server Access

**Q:** How do I access Roundcube webmail?  
**A:** Open a browser and go to:
```
http://<server-ip>/roundcube
```
Log in with your email account credentials.

---

## 🖥️ Accessing Webmin

**Q:** How do I access Webmin?  
**A:** Open:
```
https://<server-ip>:10000
```
Accept the SSL certificate warning if prompted.

---

## 🔒 SSH Access

**Q:** How do I secure SSH access?  
**A:** Edit `/etc/ssh/sshd_config` and set:
```
PermitRootLogin no
PasswordAuthentication no
```
Then restart SSH:
```bash
sudo systemctl restart ssh
```

---

## 🛠️ Where to Get Help

- **GitHub Issues**: [Open an issue](../../issues) for bugs or feature requests.
- **Documentation**: See the [docs](../) folder for guides and references.
- **Security Reports**: Follow the process in [SECURITY.md](../SECURITY.md).
```
