/turf/simulated/wall/
	name = "WALL"
	layer = LAYER_WALL
	plane = PLANE_WALL
	opacity = 1

	density_north = TRUE
	density_east = TRUE
	density_south = TRUE
	density_west = TRUE
	density_up = TRUE
	density_down = TRUE

	desired_light_power = 0

	collision_flags = FLAG_COLLISION_REAL
	collision_bullet_flags = FLAG_COLLISION_BULLET_INORGANIC

/turf/simulated/wall/New(var/desired_loc)

	if(!destruction_turf && is_simulated(desired_loc))
		var/turf/simulated/T = desired_loc
		destruction_turf = T.type

	return ..()