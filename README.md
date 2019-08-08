# ansible-fedora

This repository contains Ansible playbooks to setup my personal laptop. **Use at your own risk.**

## Requirements
Install [`ansible`](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html) -> ```$ sudo dnf install ansible```

## Run
1. Update your user name and details, Fedora version and locale in `main.yml`.
1. Run the playbook -> ```$ ansible-playbook -K main.yml```
