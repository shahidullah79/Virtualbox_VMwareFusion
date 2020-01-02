#!/bin/sh
for id in VBoxDrv VBoxUSB VBoxNetFlt VBoxNetAdp; do
    kextload -r "/Library/Application Support/VirtualBox" \
     "/Library/Application Support/VirtualBox/$id.kext"
done