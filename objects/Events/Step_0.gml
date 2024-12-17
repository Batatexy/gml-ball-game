if mouse_check_button(mb_left)
{
global.click=1
}
else
{
global.click=0
}

if (keyboard_check(vk_space) or keyboard_check(vk_enter)) and global.play=0
{
	global.play=1
	instance_create_layer(BolaParada.x,BolaParada.y,"Player",Bola)
}

if keyboard_check(ord("R"))
{
	room_restart()
}

if keyboard_check_pressed(ord("D"))
{
	if room_exists(room_next(room))
	{
		room_goto_next()
	}
	else
	{
		room_goto(Menu)
	}
}