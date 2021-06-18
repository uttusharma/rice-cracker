#!/bin/bash

path=${0%/*}

sudo pkill riceCrackerDaemon
sudo rm -f /Library/LaunchDaemons/org.zysuper.ricecracker.daemon.plist
sudo rm -f /usr/bin/riceCrackerDaemon
sudo rm -f /var/log/rice-cracker.log

echo'Uninstall Miguo's old daemon complete! '
echo'The uninstaller is over!'
bash read -p'press any key to exit'