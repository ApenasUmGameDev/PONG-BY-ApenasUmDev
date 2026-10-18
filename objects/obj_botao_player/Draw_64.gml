draw_set_font(fnt_comic_sans)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
var _text = "1 Jogador"
if(global.player2 == false)
{
draw_text(x, y, _text)
}
else
{
	draw_text(x, y, "2 Jogadores")
}
draw_set_font(-1)
draw_set_halign(-1)
draw_set_valign(-1)