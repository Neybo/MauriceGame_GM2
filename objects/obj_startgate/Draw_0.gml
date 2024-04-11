draw_self()
font = font_add_sprite_ext(spr_font, "ABCDEFGHIJKLMNOPQRSTUVWXYZ!.1234567890:", 1, 0)
draw_set_font(font)
draw_set_halign(fa_center)
draw_set_color(c_white)
if place_meeting(x, y, obj_player)
{
    if (level == "entrance")
        draw_text(x, y, global.entrancehighscore)
    if (level == "medieval")
    {
        draw_text(x, (y - 150), global.medievalhighscore)
        draw_text(x, (y - 200), (string(global.medievalsecret) + " OF 6 SECRET"))
    }
    if (level == "ruin")
    {
        draw_text(x, (y - 150), global.ruinhighscore)
        draw_text(x, (y - 200), (string(global.ruinsecret) + " OF 6 SECRET"))
    }
    if (level == "dungeon")
    {
        draw_text(x, (y - 150), global.dungeonhighscore)
        draw_text(x, (y - 200), (string(global.dungeonsecret) + " OF 6 SECRET"))
    }
    if (level == "snickchallenge")
        draw_text(x, (y - 150), global.snickchallengehighscore)
}
