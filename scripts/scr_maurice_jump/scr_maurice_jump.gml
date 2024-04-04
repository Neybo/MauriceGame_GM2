// Kill yourself NOW!!!!
function scr_maurice_jump(){
		hsp = xscale * movespeed
		if move != 0 {
			xscale = move
			movespeed = 4
		}
		if grounded {
			state = "normal"
		}
		
}