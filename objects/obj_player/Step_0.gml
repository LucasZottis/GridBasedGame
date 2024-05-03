//if (keyboard_check(ord("D")) && x < 144 && can_move)
//{
//	x+=16;
//	image_angle = 270;
//	alarm_set(0,move_time);
//		can_move = false;

//}

//if (keyboard_check(ord("W")) && y > 16 && can_move)
//{
//	y-=16;
//	image_angle = 0;
//	alarm_set(0,move_time);
//		can_move = false;

//}

//if (keyboard_check(ord("A")) && x > 16 && can_move)
//{
//	x-=16;
//	image_angle = 90;
//	alarm_set(0,move_time);
//		can_move = false;

//}

//if (keyboard_check(ord("S")) && y < 144 && can_move)
//{
//	y+=16;
//	image_angle = 180;
//	alarm_set(0,move_time);
//	can_move = false;
//}

if (mouse_check_button_released(mb_left)) 
{
	h = mouse_x	- x;
	v = mouse_y - y;
	
	x += h;
	y += v;
	//x = mouse_x;
	//y = mouse_y;
}