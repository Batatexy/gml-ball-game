if global.play=1
{
	x=coordx
	y=coordy
	
	if place_meeting(x,y,Bola) and active=0
	{
		active=1;
		sprite_index=Sprite3_2
	}

	if active = 1
	{
		delay-=1
	
		if delay<=0
		{
			delay=delaytimer;
			active=0
			sprite_index=Sprite3_1
		}
	}
}
else
{
	if global.click=1 and collision_point(mouse_x, mouse_y, id, true, false)
	{
	
		if instance_exists(Ventilador) 
		{
			if Ventilador.trigger=0 and Pistao.trigger=0
			{
			trigger=1
			}
		}
		else
		{
		trigger=1
		

		}
	}

	if global.click=0
	{
		trigger=0
		if place_meeting(x,y,Area) or place_meeting(x,y,AreaItem)
		{
		Alinhamento(0,0,8,-26,-26,-14,16)
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
		x=(mouse_x)
		y=(mouse_y-16)
		
		image_xscale=global.itemscale
		image_yscale=global.itemscale
	}
	else
	{
	image_xscale=1
	image_yscale=1
	}
	
	if place_meeting(x,y,AreaItem)
	{
		sprite_index=Sprite3_3
	}
	else
	{
		sprite_index=Sprite3_1
	}
}

