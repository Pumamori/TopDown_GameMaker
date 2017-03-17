/// @description Movement

// Keyboard Controls
if (keyboard_check(vk_right) || keyboard_check(ord("D")))
{
	x = clamp((x + ship_horizontal_speed * global.time), 32, room_width - 32);
}

if (keyboard_check(vk_left) || keyboard_check(ord("A")))
{
	x = clamp((x - ship_horizontal_speed * global.time), 32, room_width - 32);
}

if (keyboard_check(vk_down) || keyboard_check(ord("S")))
{
	y = clamp((y + ship_vertical_speed * global.time), 32, room_height - 32);
}

if (keyboard_check(vk_up) || keyboard_check(ord("W")))
{
	y = clamp((y - ship_vertical_speed) * global.time, 32, room_height - 32);
}