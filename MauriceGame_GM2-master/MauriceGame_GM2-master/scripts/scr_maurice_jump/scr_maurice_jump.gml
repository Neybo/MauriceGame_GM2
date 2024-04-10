//whuh?_call
function scr_maurice_jump(){
		hsp = xscale * movespeed
		if move != 0 {
			xscale = move
			movespeed = 4
		}
		if image_index >12 {
			image_speed = 0 
		}
		
		if grounded {
			state = "normal"
		}
		
}