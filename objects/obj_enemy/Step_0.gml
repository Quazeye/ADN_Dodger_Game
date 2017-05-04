gforce = y + 2;
y = gforce;

if(instance_exists(obj_powerup3))
{
	//if(obj_powerup3.time3 <= 0)
	//{
	//	gforce = y + 2;
	//	y = gforce;
	//} else
	
while (obj_powerup3.time3 > 0) {
	
		obj_enemy.gforce = y + 1;
		show_debug_message(obj_enemy.gforce);
		obj_powerup3.time3 = obj_powerup3.time3 - 1;
	
	}
}