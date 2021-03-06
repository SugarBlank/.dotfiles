#!/bin/bash
# Starts mantablockscreen and pauses dunst to prevent missed notifications

fg_color="6c605aff"

i3lock -e -f \
	--color=ede6e3ff --indicator \
	--insidevercolor=c8c2bfff --insidewrongcolor=ce9c85ff --insidecolor=c8c2bfff \
	--ringvercolor=c8c2bfff --ringwrongcolor=ce9c85ff --ringcolor=c8c2bf \
	--keyhlcolor=a09c80ff --bshlcolor=cd9c85ff --separatorcolor=c8c2bfff \
	--line-uses-inside --verifcolor=6c605aff --wrongcolor=6c605aff \
	--indpos="w/2:h/2+80" --timepos="w/2:h/2-300" --datepos="w/2:h/2-240" --greeterpos="w/2:h/2-100" \
	--greetertext="Enter Password" --greetersize=25 --greeter-font="Victor Mono:style=italic" \
	--veriftext="checking" --wrongtext="incorrect!" \
	--verif-font="Victor Mono:style=italic" --wrong-font="Victor Mono:style=italic,bold" \
	--verifsize=23 --wrongsize=23 \
	--radius 80 --ring-width 6 \
	--timestr="%H:%M" --timesize=110 \
	--datestr="%a, %b %d" --datesize=40 \
	--force-clock --date-font="Victor Mono:style=italic" --time-font="SFMono Nerd Font:style=bold" \
	--datecolor=$fg_color --timecolor=$fg_color --greetercolor=$fg_color \
	--pass-media-keys --pass-screen-keys --pass-power-keys --pass-volume-keys


