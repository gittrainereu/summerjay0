#!/bin/bash

echo "showing_secret"
echo "$SUPER_SECRET"
echo "done"
if [ $SUPER_SECRET = "***" ] 
then
	echo "***"
else
	echo "can compare secret"
fi
