#!/usr/bin/env bash

usage() {
	echo "Usage: error_handling.sh <person>"
	exit 1
}


main() {
	name="$1"
	if (( $# != 1 ))
	then
		usage	
	else
		echo "Hello, ${name}"
	fi
}

main "$@"
