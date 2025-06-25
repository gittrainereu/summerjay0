#!/bin/bash

if [ $SUPER_SECRET = "***" ] 
then
	echo "***"
else
	echo "can compare secret"
fi

sec="____"
out="${sec}$SUPER_SECRET${sec}"
echo ${out}
