if global.play=0
{
	if global.click=1 and collision_point(mouse_x, mouse_y, id, true, false)
	{
		if Pistao.trigger=0 and Ventilador.trigger=0
		{
		trigger=1
		}
	}

	if global.click=0
	{
		trigger=0
		if place_meeting(x,y,Area) or place_meeting(x,y,AreaItem)
		{
		Alinhamento(0,0,8,0,0,8,0)
		coordx=x
		coordy=y
		}
		else
		{
		x=coordx
		y=coordy
		}
	}

	if trigger=1
	{
		x=mouse_x
		y=mouse_y
	
		image_xscale=global.itemscale
		image_yscale=global.itemscale
	}
	else
	{
	image_xscale=1
	image_yscale=1
	}
}
else
{
	instance_create_layer(x-8,y-8,"Instances",Vento)
	x=coordx
	y=coordy
	
	image_xscale=1
	image_yscale=1
}