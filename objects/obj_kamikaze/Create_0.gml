/// @description  configurar nave top

//iniciar sprite
sprite_index = spr_kamikaze;
image_speed = 0;
image_index = 0;



//variable para la velocidad
vida = 4;
if ystart>416
{
	yfin=0;
	if (global.music) audio_play_sound(humankamihit,10,0);
	image_index = 1;
}
else
{
	yfin=832;
	if (global.music) audio_play_sound(snd_kamikaze,10,0);
}
TweenEasyMove(x,y,x,yfin,0,2*room_speed/global.modi, EaseInOutQuart);
direction = 270;
