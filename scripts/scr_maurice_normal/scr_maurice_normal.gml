//whuh?_call
function scr_maurice_normal(){
image_speed = 0.4 
	audio_stop_sound(sfx_sack)
		hsp = xscale * movespeed
		if move != 0 {
			xscale = move
			movespeed = 5
			set_spr(spr_move)
		} else {
			movespeed = 0
			set_spr(spr_idle)
		}
		if key_jump && grounded {
			image_index = 0
			audio_play_sound(sfx_jump, 1, false)
			set_spr(spr_jump)
			vsp = -11
			state = "jump"
		}
		if key_att2 && grounded {
			set_spr(choose(spr_nickel1, spr_nickel2))
			hsp = 0
			state = "nickel"
		}
		if key_attack && grounded {
			set_spr(spr_mach2)
			state = "mach2"
		}
}