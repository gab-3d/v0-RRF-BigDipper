if !move.axes[0].homed || !move.axes[1].homed || !move.axes[2].homed	; axis homed?
	G28								; home all axes

M98 P"/sys/bed_probe_points.g"