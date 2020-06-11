#!/bin/bash

ans=""
while read -r input_string && [[ "$input_string" != "q" ]]; do
	ans="$ans$input_string "
done
echo "$ans"
