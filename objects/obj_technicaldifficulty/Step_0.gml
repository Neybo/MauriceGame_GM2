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