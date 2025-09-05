# Security Policy

## Supported Versions
Only the latest stable release of PsychopompOS receives security updates.

| Version  | Supported          |
|----------|--------------------|
| v0.6.x   | ✅ Yes              |
| < v0.6.0 | ❌ No               |

## Reporting a Vulnerability
If you discover a security vulnerability in PsychopompOS:

1. **Do not** open a public issue.
2. Contact the maintainer directly at: [Insert secure contact email or GitHub Security Advisory link].
3. Provide:
   - A detailed description of the vulnerability.
   - Steps to reproduce.
   - Potential impact.
   - Suggested fix (if available).

We will:
- Acknowledge receipt within 48 hours.
- Provide an estimated timeline for a fix.
- Credit you in the release notes if desired.

## Security Best Practices
- Change all default passwords after installation.
- Keep the system updated with `apt upgrade`.
- Restrict SSH access and use key-based authentication.
- Enable UFW firewall with only required ports open.
