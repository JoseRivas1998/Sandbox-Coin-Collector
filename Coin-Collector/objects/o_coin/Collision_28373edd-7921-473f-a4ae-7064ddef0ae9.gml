/// @description Insert description here
// You can write your code in this editor
score++;
audio_play_sound(snd_coin, 1, false);
instance_destroy();
o_game.alarm[0] = room_speed / 2;
