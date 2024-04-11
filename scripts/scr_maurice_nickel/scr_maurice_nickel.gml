//whuh?_call
function scr_maurice_nickel(){
	image_speed = 0.35
	audio_play_sound(sfx_sack, 1, true)
	instance_create(x,y,obj_nickelhitbox)
	if img_ind == floor(image_number - 1){
		state = "normal"
		instance_destroy(obj_nickelhitbox)
	}
}