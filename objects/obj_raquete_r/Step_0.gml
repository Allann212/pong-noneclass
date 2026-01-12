if! (global.multiplayer)
{
	if! (global.endd)
	{
	
		vspeed = global.direcao

		if (global.direcao >= vel)
		vspeed = vel

		if (global.direcao <= -vel)
		vspeed = -vel
	
		if (global.direcao == 0)
		y = ystart
	
	
	}

	else
	y = ystart
}