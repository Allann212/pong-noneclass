if (azul) 
{
	global.pontuacaop2++
	if (global.pontuacaop1 == global.ponvitoria or global.pontuacaop2 == global.ponvitoria)
	instance_destroy(obj_bola)
}

else
{
	global.pontuacaop1++
	if (global.pontuacaop1 == global.ponvitoria or global.pontuacaop2 == global.ponvitoria)
	instance_destroy(obj_bola)
}
	