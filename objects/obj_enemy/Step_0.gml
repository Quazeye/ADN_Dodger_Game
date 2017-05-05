// if the player got powerup3 then we want to slow down.
if (powerUp3Active) 
{
	
	y = y + gforce - 1; // go down screen slower.

} else {

	y = y + gforce; // if powerup3 isn't active than we go our normal speed

}