/// @description  configurar nave top

//iniciar sprite
sprite_index = spr_top;
image_speed = 0;
image_index = 0;

audio_play_sound(snd_top,10,0);

//variable para la velocidad
v = 4;
aux=true;
vida = 4;
if ystart>416
{
	v*=-1;
	yfin=ystart-64;
}
else
{
	yfin=ystart+64;
}
direction = 270;
speed = v