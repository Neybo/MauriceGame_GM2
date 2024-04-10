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
scr_characterspr()