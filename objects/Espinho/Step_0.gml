if global.click=1 and collision_point(mouse_x, mouse_y, id, true, false)
{
	trigger=1
}

if global.click=0
{
	trigger=0
}

if trigger=1
{
	x=mouse_x-8
	y=mouse_y-8
}