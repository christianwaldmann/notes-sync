#!/bin/bash

script_path=$(dirname -- "$(readlink -f -- "$BASH_SOURCE")")
config_path="$script_path/../config"

ansible-playbook "$config_path/deploy.yml" -i "$config_path/hosts"
