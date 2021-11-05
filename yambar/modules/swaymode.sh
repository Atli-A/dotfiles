#!/bin/bash

while true; do
	Y=$(swaymsg -t get_binding_state | jq -r '.name')
	X="swaymode|string|$Y"
	echo $X 
	echo ""
	sleep $1
done
