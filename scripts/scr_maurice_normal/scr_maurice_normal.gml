// Kill yourself NOW!!!!
function scr_maurice_normal(){
		hsp = xscale * movespeed
		if move != 0 {
			xscale = move
			movespeed = 4
			set_spr(spr_maurice_move)
		} else {
			movespeed = 0
			set_spr(spr_maurice_idle)
		}
		if key_jump && grounded {
			image_index = 0
			set_spr(spr_maurice_jump)
			vsp = -11
			state = "jump"
		}
}