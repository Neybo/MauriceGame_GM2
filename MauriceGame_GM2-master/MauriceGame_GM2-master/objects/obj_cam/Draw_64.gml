tilt = cos(rotate)
if (global.panic == 1)
{
angle += 0.006
rotate += 0.002
camera_set_view_angle(view_camera[0], (tilt * angle))

}
if (global.panic == 0){
camera_set_view_angle(view_camera[0], 0)

}