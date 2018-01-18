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
