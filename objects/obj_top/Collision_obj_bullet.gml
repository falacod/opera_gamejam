vida--;
with(other)
{
	instance_destroy();
}
audio_play_sound(basehit,10,0);
if(!vida)
{
	instance_destroy();
}