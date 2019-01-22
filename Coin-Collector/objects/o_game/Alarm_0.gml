/// @description Coin Spawn
// You can write your code in this editor

var xx = irandom_range(32, room_width - 32);
var yy = room_height / 2 - 100;

instance_create_layer(xx, yy, "Instances", o_coin);
