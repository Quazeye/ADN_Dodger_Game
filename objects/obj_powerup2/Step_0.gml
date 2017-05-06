y = y + gforce3; // move down screen at geforce3 speed
if (y > room_height) {
	instance_destroy(); // Destroy ourself if outside of room.
}