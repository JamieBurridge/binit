#!/usr/bin/bash

script_name="binit"
install_dir="/usr/local/bin"

chmod +x $script_name

echo "Root permissions required to move to $install_dir"

sudo cp "$script_name" "$install_dir"
echo "$script_name has been successfully installed to $install_dir"
