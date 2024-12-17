if place_meeting(x,y,Pistao)
{
physics_apply_force(x,y,0,-pistonforce);
}

if place_meeting(x,y,Vento)
{
physics_apply_force(x,y,+airforce,0);
}

if place_meeting(x,y,Chegada)
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

if place_meeting(x,y,Portal1)
{
	phy_position_x=Portal2.x-16
	phy_position_y=Portal2.y+16
}


if place_meeting(x,y,Portal2)
{
	phy_position_x=Portal1.x+16
	phy_position_y=Portal1.y-16
}

if place_meeting(x,y,Espinho) or y>280 or x>420 or x<-100 or y<-100
{
	room_restart()
}

