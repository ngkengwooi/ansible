#!/usr/bin/sh

# Run this script with root privileges, e.g.
# curl -sSL https://raw.githubusercontent.com/ngkengwooi/desktop-config/main/fedora-home.sh | sudo sh
# (Piping to shell because I wrote this script and I trust it)

# Install ansible and git
dnf -y install ansible git

# Configure system with Ansible:
ansible-pull -U https://github.com/ngkengwooi/desktop-config fedora-home.yml
