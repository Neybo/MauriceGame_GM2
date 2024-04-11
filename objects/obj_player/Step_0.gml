//whuh?_call
scr_collision()
initKeys()
if keyboard_check(ord("R")) {
	room_restart()
	game_restart()
}
move = key_right - key_left
switch state {
	case "normal": scr_maurice_normal() break
	case "jump": scr_maurice_jump() break
	case "mach2": scr_maurice_mach2() break
	case "mach3": scr_maurice_mach3() break
	case "nickel": scr_maurice_nickel() break
}
if ((y > (room_height + 300) || y < -800))
{
		visible = true;
		state = "normal";
		visible = false;
		hsp = 0;
		vsp = 0;
		with (instance_create(x, y + 540, obj_technicaldifficulty))
		{
		sprite = choose(spr_technicaldifficulty1, spr_technicaldifficulty2);
		vsp = 10;
		}
}
scr_characterspr()