#!/bin/bash

cnt_odd_numbers=0
while read number && (( "$number" % 2 != 0 )); do
	let cnt_odd_numbers="$cnt_odd_numbers"+1
done
echo "$cnt_odd_numbers"
