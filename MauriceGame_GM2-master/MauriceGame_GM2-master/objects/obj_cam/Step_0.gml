var trg = obj_player
if instance_exists(trg) {
	view_enabled = true
	view_visible[0] = true
	x = trg.x * 0.35
	y = trg.y * 0.25
	window_set_size(960, 540)
	camera_set_view_border(view_camera[0], room_width, room_height)
	camera_set_view_size(view_camera[0], 960, 540)
	camera_set_view_pos(view_camera[0], x, y)
}
