ini_open("saveData.ini")
ini_write_real("General", "SKIN", 1)
var last_video = ini_read_string("General", "Last Video", "best_intro.mp4")
video = "best_intro.mp4"
if (last_video == "best_intro.mp4")
	video = "ultimatum.mp4";
else if (last_video == "ultimatum.mp4")
	video = "best_intro.mp4";
video_open(video);
ini_write_string("General", "Last Video", video);
ini_close();
window_set_fullscreen(false);
scr_initinput();
show = false;
