image_angle = point_direction(x,y,mouse_x,mouse_y);
switch (image_xscale)
{
case 1:
	if (image_angle > -90) && (image_angle < 90)
	{
		image_yscale=1;
	}
	else if (image_angle < 360) && (image_angle > 270)
	{
		image_yscale =1;
	}
	else image_yscale = -1;
	break;
	
	case -1:
	if (image_angle > -90) && (image_angle < 90)
	{
		image_yscale=-1;
	}
	else if (image_angle < 360) && (image_angle > 270)
	{
		image_yscale =-1;
	}
	else image_yscale = 1;
	break;
}

if (keyboard_check(vk_left)) 
{
	image_xscale = -1;
}
if (keyboard_check(vk_right)) 
{
	image_xscale = 1;
}


switch(image_xscale)
{
	case 1:
	x = obj_player.x + 50;
	y = obj_player.y;
	break;
	case -1:
	x = obj_player.x - 50;
	y = obj_player.y;
	break;
}
