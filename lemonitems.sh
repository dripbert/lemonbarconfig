#!/bin/bash

while [ True ]
do
	echo "%{c}$(date +%a" "%H:%M)%{r} $(cat /sys/class/power_supply/BAT0/capacity)%"
	sleep 60
done
	
