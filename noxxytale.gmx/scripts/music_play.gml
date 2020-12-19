// music_play(music, dominant music);

// dominant music means the song that will prevent the music from playing

music_1 = argument0; // music
music_2 = argument1; // dominant music

if(audio_is_playing(music_2))
{
    instance_destroy();
}
else
{
    audio_stop_all();
    audio_play_sound(music_1, 0, argument2);
}
