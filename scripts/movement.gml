var sp;
sp = argument0;

if keyboard_check(ord("W"))
{
    if place_free(x,y-sp){y-=sp}
    sprite_index = char_walk_up;
    image_speed = 0.3;
}

if keyboard_check(ord("S"))
{
    if place_free(x,y+sp){y+=sp}
    sprite_index = char_walk_down;
    image_speed = 0.3;
}

if keyboard_check(ord("A"))
{
    if place_free(x-sp,y){x-=sp}
    sprite_index = char_walk_left;
    image_speed = 0.3;
}

if keyboard_check(ord("D"))
{
    if place_free(x+sp,y){x+=sp}
    sprite_index = char_walk_right;
    image_speed = 0.3;
}

if (keyboard_check(vk_nokey)){
sprite_index = char_idle;
image_speed = 0;
}
