
y = y + gforce4;
if (time3 > 0) {

	obj_enemy.powerUp3Active = true;
	time3 = time3 - 1;
	show_debug_message(time3);
	if (time3 <=0) {

		instance_destroy();
	}

} else {

	obj_enemy.powerUp3Active = false;

}