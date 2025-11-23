#!/bin/bash

USERNAME="$1"
GROUPNAME="$2"

groupadd "$GROUPNAME"
useradd  -m -s /bin/bash -g "GROUPNAME" "USERNAME"
echo "echo \"Welcome, $USERNAME!!\"">> /home/$USERNAME/.bashrc
