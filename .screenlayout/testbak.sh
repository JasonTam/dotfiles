#!/bin/sh
xrandr \
	--output DVI-I-2 --mode 1680x1050 --pos 0x0 --rotate left \
	--output DVI-I-3 --mode 1680x1050 --pos 1050x328 --rotate normal \
	--output DVI-I-1 --off \
	--output DVI-I-0 --off \
	--output TV-0 --off
