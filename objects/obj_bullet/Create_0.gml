//set up motion
direction = point_direction(x,y,mouse_x,mouse_y); // Point toward the mouse
direction = direction + random_range(-4,4); // a small random variation so it looks better
speed = 16; // speed of bullet using the built in gamemaker variable
image_angle = direction; // point the bullet image in the same direction
