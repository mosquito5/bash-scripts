#!/bin/sh
if [ "$1" = "start" ]
then 
	/opt/tomcat9/bin/startup.sh

elif [ "$1" = "stop" ]
then
	echo "$1" 
	/opt/tomcat9/bin/shutdown.sh

else
	echo 'please type --start or --stop'
	
fi



	
			
		
