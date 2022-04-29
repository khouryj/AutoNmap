# AutoNmap

This is a little bash script I have written to efficiently port scan a target by scanning for open ports first and then scanning those specific ports with the nmap scripts. I will be adding more and making it interactive as I work on it.

## Requirements

- You must have nmap installed.
- Need to use sudo or have root privileges to setup and to run the script, since it uses the -A option on nmap

## Install instructions

Step 1: Download the zip file or clone the repo to your /opt directory.

Step 2: Unzip the file and navigate into the now unzipped directory.

Step 3: Run the install.sh script I have written to setup the script in /usr/bin using sudo

## Usage

As mentioned before, autonmap requires sudo to run. It will not work without it. You can see the syntax at any point in time by typing: sudo autonmap

Example usages: <br />
- sudo autonmap 192.168.0.53 -
	- This scans all ports on the given ip address
- sudo autonmap 192.168.0.0/24 1-5387
	- This scans the entire ip range for the specified ports
