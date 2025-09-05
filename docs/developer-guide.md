# PsychopompOS Developer Guide

This guide explains how to rebuild the PsychopompOS ISO, add or remove packages, and modify the preseed configuration for automated installation.

---

## 1. Requirements

Ensure you are running Debian or a compatible environment with the following packages installed:

```bash
sudo apt update
sudo apt install live-build syslinux isolinux squashfs-tools xorriso git
```

---

## 2. Cloning the Repository

```bash
git clone https://github.com/bocaletto-luca/PsychopompOS.git
cd PsychopompOS
```

---

## 3. Rebuilding the ISO

A build script is provided for convenience:

```bash
chmod +x build-iso.sh
./build-iso.sh
```

The generated ISO will be placed in the `build/` directory.

---

## 4. Adding or Removing Packages

### Adding Packages
- Edit the package list file:
  ```
  config/package-lists/custom.list.chroot
  ```
- Add the package names (one per line).
- Rebuild the ISO.

### Removing Packages
- Remove the package name from `custom.list.chroot`.
- Optionally, add it to an exclusion list if needed.

---

## 5. Modifying the Preseed

The preseed file controls the automated installation process.

- Location:
  ```
  config/includes.installer/preseed.cfg
  ```
- Common changes:
  - Default username and password.
  - Partitioning scheme.
  - Locale and keyboard layout.

After editing, rebuild the ISO to apply changes.

---

## 6. Testing the ISO

Before releasing a new build, test it in a virtual environment:

### Using QEMU
```bash
qemu-system-x86_64 -m 2048 -cdrom build/psychopompos-<date>.iso
```

### Using VirtualBox
- Create a new VM.
- Attach the ISO as the optical drive.
- Boot and verify installation.

---

## 7. Versioning and Releases

- Tag the repository with the release version:
```bash
git tag -a vX.Y.Z -m "Release vX.Y.Z"
git push origin vX.Y.Z
```
- Update `CHANGELOG.md` with new features, fixes, and security updates.
- Publish the ISO on SourceForge and link it in the GitHub release notes.

---

## 8. Contribution Workflow

- Fork the repository.
- Create a feature branch.
- Submit a Pull Request with a clear description.
- Ensure changes are tested before submission.

---

## 9. Useful References

- [Debian Live Manual](https://live-team.pages.debian.net/live-manual/)
- [Preseed Documentation](https://wiki.debian.org/DebianInstaller/Preseed)

---
