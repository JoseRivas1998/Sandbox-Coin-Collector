/// @description Insert description here
// You can write your code in this editor
var touchingGround = place_meeting(x, y + 1, o_ground);
if(!touchingGround) {
	gravity = r_o_player_gravity;
} else {
	gravity = 0;
	vspeed = 0;
}
if(keyboard_check_pressed(vk_space) && touchingGround) {
	vspeed = -r_o_player_jump_speed;
}
if(keyboard_check(vk_left)) {
	if(hspeed > -r_o_player_walk_speed) {
		hspeed--;
	}
} else if(keyboard_check(vk_right)) {
	if(hspeed < r_o_player_walk_speed) {
		hspeed++;
	}
} else {
	hspeed *= .90;
}
move_wrap(true, false, sprite_width / 2);