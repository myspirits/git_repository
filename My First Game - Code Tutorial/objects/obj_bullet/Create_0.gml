//	set up motion 
direction = point_direction(x,y,mouse_x,mouse_y);
direction = direction + random_range(-4,4);
speed =16;
audio_play_sound("sud_shoot",0,0);
image_angle = direction;


