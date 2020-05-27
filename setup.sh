#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install ansible

cd "$(dirname "$0")/ansible"

ansible-playbook 'playbooks/setup.yml'
