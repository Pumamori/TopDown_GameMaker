/// @description Fly upwards

// Move towards top of the screen
if (obj_player.bullet_ignoreslow == true) 
	y -= obj_player.ship_shot_speed 
else 
	y -= obj_player.ship_shot_speed * global.time;

// Destroy self after leaving screen
if (y >= room_height) instance_destroy();