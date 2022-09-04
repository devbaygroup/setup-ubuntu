# setup-ubuntu

Tested on Ubuntu Desktop 20.04

## Pre-requisites

1. `brew install ansible`
2. Setup SSH profile for your target machine, and replace value `homelab` with your ssh profile name.

## Status checks

```bash
# check inventory
ansible-inventory --list

# ping
ansible all -m ping
```

## Usage

```bash
ansible-playbook playbook.yaml
```

## Need to install manually

These are mostly for development, not required for using the machine as a server.

- <https://github.com/jesseduffield/lazydocker>
- <https://github.com/cli/cli>
- <https://dandavison.github.io/delta/installation.html>
- <https://github.com/bootandy/dust>
- <https://github.com/dalance/procs>
- <https://github.com/bcicen/ctop>
