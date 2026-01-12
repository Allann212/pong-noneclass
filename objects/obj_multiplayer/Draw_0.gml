draw_self()

if (global.multiplayer)
{
	draw_text_transformed(x, y, "2 JOGADORES", 0.6, 0.6, 0)
}
else
{
	draw_text_transformed(x, y, "1 JOGADOR", 0.6, 0.6, 0)
}