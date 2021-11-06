#!/bin/bash

while true; do
	Y="$(swaymsg -t get_binding_state | jq -r '.name')"
	if [ "$Y" = "default" ]; then
		Y=""
	fi
	X="swaymode|string|$Y"
	echo $X
	echo ""
	sleep $1
done
