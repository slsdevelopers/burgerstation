/turf/simulated/floor/cult
	name = "cult floor"
	icon = 'icons/turf/floor/cult.dmi'
	icon_state = "floor1"

/turf/simulated/floor/cult/New(var/desired_loc)
	icon_state = "floor[rand(1,4)]"
	..()