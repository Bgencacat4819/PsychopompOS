# PsychopompOS

![PsychopompOS Logo](assets/images/psychopomp-os-bg2.png)

**PsychopompOS** is a GNU/Linux distribution derived from **Debian 13 (Trixie)**, engineered for **server environments** and **cybersecurity operations**.  
It combines the stability and long-term support of Debian with an expanded, security-focused package set and preconfigured services for rapid deployment.

---

## 📥 Download

The latest stable release is **v0.6.0**.

[⬇️ Download PsychopompOS ISO from SourceForge](https://sourceforge.net/projects/psychopompos/files/latest/download)

**SHA‑256 checksum**:
```
<insert-sha256-checksum-here>
```

Verify the integrity of the ISO after download:
```bash
sha256sum -c PsychopompOS.iso.sha256
```

---

## 🚀 Key Features

- **Debian 13 Base** – Stability, security updates, and full repository compatibility.
- **Preinstalled LAMP Stack** – Apache2, MariaDB, PHP with common modules.
- **Secure Mail Server** – Postfix, Dovecot, Roundcube with extra plugins.
- **Security Tools** – UFW firewall, Fail2ban, nmap, tcpdump, arp-scan, mtr, netcat-openbsd.
- **Development Environment** – Python 3, OpenJDK 17, Node.js, npm, Git, build-essential.
- **Offline Administration Tools** – phpMyAdmin, Webmin, tgpt CLI tool bundled as `.deb` packages.
- **Optimized Defaults** – System branding, tuned configurations, essential services enabled by default.

---

## 📂 Documentation

Full documentation is available in the [`/docs`](docs) directory:

- [Overview](docs/overview.md)
- [Installation Guide](docs/installation.md)
- [Post-Installation Guide](docs/post-install.md)
- [Security Guidelines](docs/security.md)
- [Package List](docs/packages.md)
- [Download Instructions](docs/download.md)

---

## 🖼️ Screenshots

| Desktop Environment | Webmin Dashboard | phpMyAdmin |
|---------------------|------------------|------------|
| ![Desktop](assets/images/desktop-screenshot.png) | ![Webmin](assets/images/webmin-dashboard.png) | ![phpMyAdmin](assets/images/phpmyadmin.png) |

---

## 📦 Package Highlights

See the full [Package List](docs/packages.md) for details.

- **Web Server & Database**: Apache2, MariaDB, PHP modules
- **Mail Server & Webmail**: Postfix, Dovecot, Roundcube
- **Security Tools**: UFW, Fail2ban, nmap, tcpdump
- **Development Tools**: Python 3, OpenJDK 17, Node.js, npm, Git
- **Utilities**: htop, screen, tmux, certbot, logwatch

---

## 🛡️ Security

PsychopompOS ships with a hardened baseline configuration.  
See [Security Guidelines](docs/security.md) for recommended post-install hardening steps.

---

## 🗓️ Changelog

See [CHANGELOG.md](CHANGELOG.md) for a full list of changes.

---

## 🤝 Contributing

Contributions are welcome!  
Please read [CONTRIBUTING.md](CONTRIBUTING.md) and [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) before submitting pull requests.

---

## 📢 Community & Support

- **Issues**: Use the [GitHub Issues](../../issues) page to report bugs or request features.
- **Discussions**: Join the [GitHub Discussions](../../discussions) for general questions.
- **Security Reports**: Follow the process in [SECURITY.md](SECURITY.md).

---

## 📜 License

PsychopompOS is released under the **GNU General Public License v3.0**.  
See the [LICENSE](LICENSE) file for full terms.

---

© 2025 Bocaletto Luca – PsychopompOS Project

---
