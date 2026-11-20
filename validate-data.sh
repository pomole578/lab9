#!/bin/bash

name="$1"
phone="$2"

if [ ${#name} -ge 20 ]; then
    echo "PASS"
else
    echo "FAIL"
fi

if [[ "$phone" =~ ^0[0-9]{9}$ ]]; then
    echo "PASS"
else
    echo "FAIL"
fi
