//moving
if(keyboard_check(ord("D"))) x = x + 4
if(keyboard_check(ord("A"))) x = x - 4

//shooting
if(mouse_check_button(mb_left)) && (cooldown < 1)
{
	instance_create_layer(x,y,"BulletsLayer",obj_bullet)
	cooldown = 10;
}

cooldown = cooldown - 1;



/* powerup3 (slowdown) */

// Check if time3 is great than 0 if the enemy exists
// time3 will be greater than 0 when the powerup 3 collides with us.  Its how long the powerup3 lasts
if (instance_exists(obj_enemy)) {

	if (time3 > 0) {

		obj_enemy.powerUp3Active = true;
		time3 = time3 - 1;  // countdown for powerup3
		show_debug_message(time3);
	} else {
		
		// if the time is not greater than 0 then powerup3 is not active
		obj_enemy.powerUp3Active = false;

	}
}