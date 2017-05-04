//this makes the time tick down
time = time -1
//this makes it so when time = 0 it sets it back to the steps per second and changes the score by 5
if(time == 0)
{
time = 60
thescore = thescore + 5
}