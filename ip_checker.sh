##!bin/bash
# this is wan ip checker for owncloud services ... 

while true
do
	
	ia=$(dig +short myip.opendns.com @resolver1.opendns.com)
	#printf $ia
	sed -i "9s/.*/    1 => \'$ia\'\,/" config.php.bk
	sleep 1m
done
