#!/bin/bash
folder=$1
if [ -d $folder ]
then
	rm -f $folder/*.bak $folder/*.tmp $folder/*.backup
else
	echo "Error: $folder not found"
	exit 1
fi