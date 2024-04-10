if ((!audio_is_playing(sng_escape)) && global.panic == 1)
{
    audio_stop_all()
    scr_sound(sng_escape)
}
