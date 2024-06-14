#!/bin/bash

load=$(uptime | awk '{print $8}' | cut -b -1)

if  [ "$load -gt 2" ] ; then
   	 echo "WARNING"
 elif [ "$load -lt 2" ]; then
	 echo "Your running on good condition."
	

fi

