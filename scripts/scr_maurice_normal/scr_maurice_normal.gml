// Kill yourself NOW!!!!
function scr_maurice_normal(){
image_speed = 0.4 
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
			scr_fmod_soundeffect("event:/sfx/pep/jump", x, y);
			set_spr(spr_maurice_jump)
			vsp = -11
			state = "jump"
		}
}