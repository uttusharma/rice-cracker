#!/bin/bash

path=${0%/*}
sudo launchctl remove /Library/LaunchAgents/org.zysuper.riceCracker.plist
sudo pkill riceCrackerDaemon
sudo rm -f /Library/LaunchAgents/org.zysuper.ricecracker.daemon.plist
sudo rm -f /usr/bin/riceCrackerDaemon

echo 'Uninstall Miguo daemon complete! '
echo 'The uninstaller is over!'
bash read -p 'press any key to exit'
