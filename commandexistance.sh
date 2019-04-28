#!/bin/bash

command="$1";
output=$(which $1)


if [ -z "$output" ]; then
	echo false;
else
	echo true;
fi
