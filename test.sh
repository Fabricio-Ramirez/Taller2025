#!/bin/bash

if [ grep -sq sysadmin /etc/passwd ]; then
	echo "El usuario Sysadmin Existe"

else 
	echo "El usuario sysadmin no está"

fi
