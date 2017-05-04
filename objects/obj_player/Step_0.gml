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

