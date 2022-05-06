# AutoNmap

This is a little bash script I have written to efficiently port scan a target by scanning for open ports first and then scanning those specific ports with the nmap scripts. I will be adding more and making it interactive as I work on it.

## Requirements

- You must have nmap installed.
- Need to use sudo or have root privileges to setup and to run the script, since it uses the `-A` option on nmap

## Install instructions

Step 1: Download the zip file or clone the repo to your /opt directory.

Step 2: Unzip the file and navigate into the now unzipped directory.

Step 3: `chmod a+x install.sh`

Step 4: `sudo ./install.sh`

## Usage
Just type `sudo autonmap` and the script will take you through all of the inputs required.
