//whuh?_call
function scr_maurice_mach3(){
		image_speed = 0.35
	hsp = (xscale * movespeed)
	if (movespeed < 20){
				movespeed += 0.1
	} else {
		
	}
	if (grounded && (place_meeting((x + xscale), y, obj_solid) && (!(place_meeting((x + sign(hsp)), y, obj_slope))))){
		movespeed = 0
		state = "normal"
	}
	if key_jump {
		vsp = -10
	}
	if !key_attack
		state = "normal"
}