# Security Guidelines

PsychopompOS ships with a hardened baseline, but further configuration is recommended.

## Firewall (UFW)
- Default: deny incoming, allow outgoing.
- Allow only required ports.

## Fail2ban
- Enabled for SSH, Postfix, and Dovecot.
- Config file: `/etc/fail2ban/jail.local`

## SSH
- Disable root login.
- Use key-based authentication.
- Change default SSH port if desired.

## Updates
- Regularly run:
```bash
sudo apt update && sudo apt upgrade -y
```
Monitoring
Use logwatch for daily reports.

Monitor network with vnstat, iftop, and mtr.
