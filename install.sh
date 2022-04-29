#!/bin/bash

#These files need to be contained within the /opt/autonmap/ directory at all times!
#Creates a sym link to the script in /usr/bin so it can be executed anywhere
#This script needs to be ran with sudo, it will be writing to /usr/bin

chmod +x /opt/autonmap
ln -s /opt/autonmap /usr/bin/autonmap