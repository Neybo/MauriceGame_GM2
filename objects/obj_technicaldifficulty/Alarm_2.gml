instance_destroy();
with (obj_player)
{
	state = "normal";
	visible = true;
}
with (obj_player)
{
	x = xstart;
	y = ystart;
}
static_index += (0.35 * static_dir);
if (alarm[0] > 0)
{
	with (obj_player)
	{
		state = "normal";
		hsp = 0;
		vsp = 0;
	}
}
if (use_static)
{
		instance_destroy();
}
