/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player))
{
	move_towards_point(obj_player.x,obj_player.y,speed);
}
//image_angle=point_direction(obj_player.x,obj_player.y,obj_enemy.x,obj_enemy.y);
image_angle=direction;
if(hp <=0) 
{
	with(obj_scores) thescore+= 5;
	audio_sound_pitch(sud_death&sud_shoot,random_range(0.8,1.2));
	audio_play_sound("sud_death",0,0);
	instance_destroy();
}