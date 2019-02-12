install-ortools:
	sudo apt-get update
	sudo apt-get upgrade
	sudo apt-get -y install python3-dev python3-wheel python3-setuptools python3-six
	sudo apt-get install python3-pip
	sudo python3 -m pip install -U ortools
