/// @description Set up explosion
// Send values to particle object

ww = sprite_get_width(sprite_index); // Get width of the sprite.
hh = sprite_get_height(sprite_index); // Get height of the sprite.

for (i = 0; i < ww; i += random_range(2,6)) // Loop across the sprite's width and height.
{ 
	for (j = 0; j < hh; j += random_range(2,6)) // Same as above, still random intervals.
	{ 
		particle = instance_create_layer(x, y, "inst_Particles", obj_particle); // Create Particle
		particle.spr = sprite_index; // Tell particle to draw sprite of the object creating it
		particle.size = random_range(2,6)
		particle.xx = i; // Which part of the sprite to draw
		particle.yy = j;
	}
}
