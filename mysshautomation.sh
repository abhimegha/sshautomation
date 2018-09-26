#!/usr/bin/env bash

echo Username: 
read username
if [ "$username" = "abhi" ];
then
	ssh $username@192.168.1.100
	
elif [[ "$username" = "abhi1" ]]; then
	
	ssh $username@192.168.1.101
elif [[ "$username" = "abhi2" ]]; then
	
	ssh $username@192.168.1.103
elif [[ "$username" = "abhi3" ]]; then

	ssh $username@192.168.1.104
elif [[ "$username" = "abhi4" ]]; then
	
	ssh $username@192.168.1.105
else
 echo login failed 	
	
fi



