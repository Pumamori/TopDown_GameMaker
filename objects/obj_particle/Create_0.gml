direction = random(360); //this points the particle in a random direction.
 speed = random_range(4,8); //this is how fast the particles will move
 alarm[0] = random_range(30,60); //this will determine how long a particle exists before destroying it
 motion_set(direction,speed); //this tells the particle to start moving