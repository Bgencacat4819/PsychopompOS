#!/bin/bash
# PsychopompOS ISO Build Script
# Author: Bocaletto Luca
# License: GPLv3
# Description: Automated build script for PsychopompOS ISO using Debian live-build.

set -e

# === CONFIGURATION ===
ISO_NAME="psychopompos-$(date +%Y%m%d).iso"
BUILD_DIR="build"

# === FUNCTIONS ===
function check_requirements() {
    echo "[*] Checking required packages..."
    for pkg in live-build syslinux isolinux squashfs-tools xorriso; do
        if ! dpkg -s "$pkg" >/dev/null 2>&1; then
            echo "[!] Missing package: $pkg"
            echo "    Install it with: sudo apt install $pkg"
            exit 1
        fi
    done
}

function clean_build() {
    echo "[*] Cleaning previous build..."
    sudo lb clean --purge
}

function configure_build() {
    echo "[*] Configuring build..."
    lb config \
        --distribution trixie \
        --archive-areas "main contrib non-free" \
        --binary-images iso-hybrid \
        --iso-volume "PsychopompOS" \
        --iso-application "PsychopompOS" \
        --iso-publisher "Bocaletto Luca" \
        --iso-preparer "PsychopompOS Build System"
}

function build_iso() {
    echo "[*] Building ISO..."
    sudo lb build
}

function move_iso() {
    echo "[*] Moving ISO to $BUILD_DIR..."
    mkdir -p "$BUILD_DIR"
    mv *.iso "$BUILD_DIR/$ISO_NAME"
    echo "[+] Build complete: $BUILD_DIR/$ISO_NAME"
}

# === EXECUTION ===
check_requirements
clean_build
configure_build
build_iso
move_iso
