if (global.panic == 1)
{
    global.seconds -= 1
    if (global.seconds < 0)
    {
        global.seconds = 59
        global.minutes -= 1
    }
}
alarm[1] = 60

if (global.seconds == 0 && global.minutes == 0)
{
	alarm[2] = 1
}