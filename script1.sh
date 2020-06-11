#!/bin/bash

if [[ $# != 2 ]]; then
        echo "Expected 2 parameters, found $#"
        exit
fi

if [[ $1 = $2 ]]; then
        echo "First string is equals second"
elif [[ "$1" < "$2" ]]; then
        echo "First string is less second"
else
        echo "First string is greater second"
fi

