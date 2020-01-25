#!/bin/bash

KEY=$1
VALUE=$2

db_set(){
	echo "$KEY,$VALUE" >> database
}

main() {
	db_set
}

main