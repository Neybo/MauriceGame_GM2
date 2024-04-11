scr_collision_init()
scr_initinput();
enum states
{
	normal,
	jump,
	mach2,
	mach3,
	nickel
}
movespeed = 6;
grav = 0.5;
xscale = 1;
move = 0;
yscale = 1;
debug = false;
censormode = false;
state = states.normal;
character = "M";
image_speed = 0.4;
scr_characterspr()
depth = -100;
taunt_delay = 0;
saved_sprite = sprite_index;
saved_imagespeed = image_speed;
saved_hsp = hsp;
saved_vsp = vsp;
saved_movespeed = movespeed;
taunted = false;
