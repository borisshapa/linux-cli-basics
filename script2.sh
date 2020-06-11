#!/bin/bash

if [[ "$#" != 3 ]]; then
        echo "Expected 3 parameters, found $#"
        exit
fi

max="$1"
for i in "$@"; do
        if [[ "$i" > "$max" ]]; then
                max="$i"
        fi
done

echo $max


