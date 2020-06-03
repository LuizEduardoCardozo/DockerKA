#!/usr/bin/env bash
if [ $(whoami) != 'root' ] 
then 
	echo "Error, you need to be root to install, please, run as su, or with 'sudo'"  
	exit 1
fi

echo "Installing DockerKA as dockerka (/bin/dockerka)"
cp dockerka /bin/
echo "Finish! DockerKA has successfully installed"
chmod 777 /bin/dockerka
