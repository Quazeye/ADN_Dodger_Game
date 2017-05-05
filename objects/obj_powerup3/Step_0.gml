y = y + gforce4; // move down screen at geforce4 speed
if (y > room_height) {
	instance_destroy(); // Destroy ourself if we leave the room
}