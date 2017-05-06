y = y + gforce2; // move down screen at geforce2 speed
if (y > room_height) {
	instance_destroy(); // Destroy ourself if we leave the room
}