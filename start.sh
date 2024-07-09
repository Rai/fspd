#!/bin/bash
params=()

if [ -z "${FSP_PASSWORD}" ]; then
    echo "Password not set"
else
    params+=(--password ${FSP_PASSWORD})
fi

python -u ./fspd.py --directory /usr/src/app/data "${params[@]}"