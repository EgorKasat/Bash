#!/bin/bash
# myScript.sh
password=$(date +%s | sha256sum | base64 | head -c 8)
echo "Твой пароль: $password"