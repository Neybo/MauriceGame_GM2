targetDoor = "A"
if place_meeting(x, y, obj_player)
    image_speed = 0.35
else
{
    image_speed = 0
    image_index = 0
}
if (level == "Torment")
{
    if (distance_to_object(obj_player) < 50)
    {
        with (obj_tv)
        {
            message = "FREAKY"
            showtext = 1
            alarm[0] = 2
        }
    }
}
if (level == "medieval")
{
    if (distance_to_object(obj_player) < 50)
    {
        with (obj_tv)
        {
            message = "I HEAR EVERY DOOR"
            showtext = 1
            alarm[0] = 2
        }
    }
}
if (level == "ruin")
{
    if (distance_to_object(obj_player) < 50)
    {
        with (obj_tv)
        {
            message = "PINBALL"
            showtext = 1
            alarm[0] = 2
        }
    }
}
if (level == "dungeon")
{
    if (distance_to_object(obj_player) < 50)
    {
        with (obj_tv)
        {
            message = "MOUNT PEPPERONI"
            showtext = 1
            alarm[0] = 2
        }
    }
}
if (level == "snickchallenge")
{
    if (distance_to_object(obj_player) < 50)
    {
        with (obj_tv)
        {
            message = "UNNOISY SPACE"
            showtext = 1
            alarm[0] = 2
        }
    }
}
