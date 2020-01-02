#!/bin/sh
for id in VBoxNetAdp VBoxNetFlt VBoxUSB VBoxDrv; do
    kextunload -b "org.virtualbox.kext.$id"
done