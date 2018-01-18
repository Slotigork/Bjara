if (keyboard_check(vk_left)) && (hspeed > -30)
{
	hspeed -= 1;
	image_xscale = -1;
}
if (keyboard_check(vk_right)) && (hspeed < 30)
{
	hspeed += 1;
	image_xscale = 1;
}
if (keyboard_check(vk_down)) && (vspeed < 30)
{
	vspeed += 1;
}
if (keyboard_check(vk_up)) && (vspeed > -30)
{
	vspeed -= 1;
}

if (keyboard_check(vk_nokey))
{
	if (speed < 0)
	{
		if (speed > -1) speed = 0;
		else speed += 1;
	}
	else if (speed > 0)
	{
		if (speed < 1) speed = 0;
		else speed -= 1;	
	}
}