//movement
if (keyboard_check(ord("A")))
{
    x = x - global.playerSpeed;
	sprite_index=spr_MikeWalking;
}
if (keyboard_check(ord("D")))
{
    x = x + global.playerSpeed;
	sprite_index=spr_MikeWalking;
}
if (keyboard_check(ord("W")))
{
    y = y - global.playerSpeed;
	sprite_index=spr_MikeWalking;
}
if (keyboard_check(ord("S")))
{
    y = y + global.playerSpeed;
	sprite_index=spr_MikeWalking;
}

if (!( keyboard_check(ord("S")) || keyboard_check(ord("W")) || keyboard_check(ord("A")) || keyboard_check(ord("D")) ))
{
	sprite_index=spr_Mike;
}

//mouse

if (mouse_check_button(mb_left))
{
	sprite_index = spr_MikePunching;
	image_speed =1;
	draw_sprite(sprite_index, image_index,x,y);
}
else
{
	sprite_index = spr_Mike
}

image_angle = point_direction(x,y,mouse_x,mouse_y);




