function scr_enemy_walk()
{
	if (grounded)
	    hsp = (image_xscale * movespeed)
	sprite_index = walkspr
	image_speed = 0.35
	if ((scr_solid((x + 1), y) && image_xscale == 1) || (scr_solid((x - 1), y) && image_xscale == -1))
	{
	    if (!(place_meeting((x + sign(hsp)), y, obj_slope)))
	    {
	            image_xscale *= -1
	    }
	}
}
