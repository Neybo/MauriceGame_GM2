function calculate_parrallax_still_x(_lay, _parrallax)
{
	var _cam_x = camera_get_view_x(view_camera[0]);
	var lay = layer_get_id(_lay);
	var w = room_width - 960;
	if (room_width <= 960)
		var per_x = 0;
	else
		per_x = _cam_x / w;
	var si = layer_background_get_sprite(layer_background_get_id(lay));
	var sw = sprite_get_width(si) - 960;
	var r = sw * per_x * _parrallax;
	r = max(r, 0);
	return r;
}
function calculate_parrallax_still_y(_lay, _parrallax)
{
	var _cam_y = camera_get_view_y(view_camera[0]);
	var lay = _lay;
	var h = room_height - 540;
	if (room_height <= 540)
		var per_y = 0;
	else
		per_y = _cam_y / h;
	var si = layer_background_get_sprite(layer_background_get_id(lay));
	var sh = sprite_get_height(si) - 540;
	var r = sh * per_y * _parrallax;
	r = max(r, 0);
	return r;
}
