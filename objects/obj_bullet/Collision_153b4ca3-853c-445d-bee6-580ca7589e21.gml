// When we collide with an enemy add to the score and then destroy it and ourself after that.
with(obj_score)
{

	thescore = thescore + 10;

}

with(other)
{

	instance_destroy();

}

instance_destroy();