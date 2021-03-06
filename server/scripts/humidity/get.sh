#!/usr/bin/env bash

if [ "$#" -ne 4 ]; then
    echo "Usage: list.sh [base url] [field id] [parcel id] [humidity id]"
    exit 1
fi

curl $1/api/v1/field/$2/parcel/$3/humidity/$4.json