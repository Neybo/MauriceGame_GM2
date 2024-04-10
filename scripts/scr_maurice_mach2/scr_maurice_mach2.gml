//whuh?_call
function scr_maurice_mach2(){
image_speed += 0.0002
hsp = (xscale * movespeed)
if (movespeed < 12){
	        movespeed += 0.1
		}
if (grounded && (place_meeting((x + hsp), y, obj_solid) && (!(place_meeting((x + sign(hsp)), y, obj_slope))))){
movespeed = 0
state = "normal"
  }
}
