/// @description  configurar nave top

//iniciar sprite
sprite_index = spr_adc;
image_speed = 0;
image_index = 0;

audio_play_sound(snd_adc,10,0);

//variable para la velocidad
v = 4;
if ystart>416
{
	v*=-1;
	yfin=ystart-224;
}
else
{
	yfin=ystart+224;
}
direction = 270;
speed = v