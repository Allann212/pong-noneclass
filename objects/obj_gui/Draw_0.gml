draw_self()



draw_set_halign(fa_center);
draw_text(x-15, y, global.pontuacaop1);


draw_text(x+15, y, global.pontuacaop2);

if (global.pontuacaop1 == global.ponvitoria)
{
	draw_text_transformed(x, y+70, @"AZUL GANHOU
PLACAR: Azul " + string(global.pontuacaop1) + " x " + string(global.pontuacaop2) + " Vermelho", 1, 1, 0)
}


if (global.pontuacaop2 == global.ponvitoria)
{
	draw_text_transformed(x, y+70, @"VERMELHO GANHOU
PLACAR: Vermelho " + string(global.pontuacaop2) + " x " + string(global.pontuacaop1) + " Azul", 1, 1, 0)
}
