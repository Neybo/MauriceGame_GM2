if (image_alpha < 1 && !debounce)
	image_alpha += 0.1;
else if (image_alpha >= 1 && !debounce)
{
	obj_player.warp = true;
	obj_player.target_room = target_room;
	obj_player.target_door = target_door;
	room_goto(target_room)
	debounce = true;
}
else if (image_alpha > 0 && debounce)
	image_alpha -= 0.1;