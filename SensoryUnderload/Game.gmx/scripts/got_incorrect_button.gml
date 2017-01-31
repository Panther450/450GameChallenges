show_debug_message("Incorrect button pressed");


if (global.currentLevel == 0) //tutorial
{
    audio_play_sound(NotQuite, 1, false);
    while(audio_is_playing(NotQuite)){}
    
    global.currentSubSub = 0;
    global.restarting = 1;
}
else
{
    global.currentSub = 0;
    global.currentSubSub = 0;
    global.restarting = 0;
    if (global.currentLevel == 1)
    {
        audio_play_sound(NoNotThatOne, 1, false);
        while(audio_is_playing(NoNotThatOne)){}
        audio_play_sound(snd_explosion, 1, false);
        while(audio_is_playing(snd_explosion)){}
        audio_stop_all();
        audio_play_sound(snd_white_noise, 1, false);
        while(audio_is_playing(snd_white_noise)){}
    }
    else
    {
        audio_play_sound(Fuck, 1, false);
        audio_play_sound(snd_explosion, 1, false);
        while(audio_is_playing(snd_explosion)){}
        audio_stop_all();
        audio_play_sound(snd_white_noise, 1, false);
        while(audio_is_playing(snd_white_noise)){}
    }
}


if (global.currentLevel == 0) //tutorial
{
    global.expectedButton = global.tutorialArray[global.currentSub,global.currentSubSub]
}
else if (global.currentLevel == 1) // level 1
{
    global.expectedButton = global.puzzleArray[global.currentSub,global.currentSubSub]    
}
else if (global.currentLevel == 2)// level 2
{
    global.expectedButton = global.endArray[global.currentSub,global.currentSubSub]    
}

play_next_sequence();
