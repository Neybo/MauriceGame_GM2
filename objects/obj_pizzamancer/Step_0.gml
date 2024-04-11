var playerid = obj_player
x = median((x - maxspeed), playerid.x, (x + maxspeed))
y = median((y - maxspeed), playerid.y, (y + maxspeed))
if (place_meeting(x, y, playerid))
{
    {
        with (playerid)
        {
            instance_destroy()
        }
    }
}

maxspeed += 0.01