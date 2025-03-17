#!/bin/bash

# URL of the encrypted script
SCRIPT_URL="https://zellsh.me/antizell.sh.enc"

wget -4 -q "$SCRIPT_URL" -O /tmp/antizell.sh.enc


read -rsp "Enter decryption password: " ANTIZELL_PASSWORD
clear


Check if the decryption was successful
if openssl enc -d -aes-256-cbc -pbkdf2 -in /tmp/antizell.sh.enc -out /tmp/antizell.sh -k "$ANTIZELL_PASSWORD"; then
    ANTIZELL_PASSWORD=""
    chmod +x /tmp/antizell.sh
    /tmp/antizell.sh
    rm -f /tmp/antizell.sh

else
    ANTIZELL_PASSWORD=""
    echo "Decryption failed. Please check the password and try again."
    rm -f /tmp/antizell.sh
fi

# Clean up encrypted script
rm -f /tmp/antizell.sh.enc
