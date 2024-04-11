switch state
{
    case 92:
        scr_enemy_idle()
        break
    case 96:
        scr_enemy_turn()
        break
    case 100:
        scr_enemy_walk()
        break
    case 102:
        scr_enemy_land()
        break
    case 103:
        scr_enemy_hit()
        break
    case 104:
        scr_enemy_stun()
        break
    case 107:
        scr_enemy_grabbed()
        break
}

if (state != 104)
    birdcreated = 0
if (flash == 1 && alarm[2] <= 0)
    alarm[2] = (0.15 * room_speed)

if (state != 107)
    depth = 0
if (state != 104)
    thrown = 0
