#!/bin/bash

KEY=$1

db_get() {
	grep "$KEY," database | sed -e "s/^$KEY,//" | tail -n 1
}

db_get