/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord("D"))) x += 4;
if (keyboard_check(ord("A"))) x -= 4;
if (keyboard_check(ord("W"))) y -= 4;
if (keyboard_check(ord("S"))) y += 4;

image_angle = point_direction(x, y, mouse_x, mouse_y);
