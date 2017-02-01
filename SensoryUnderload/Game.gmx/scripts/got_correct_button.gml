show_debug_message("Correct button pressed");


if (global.currentLevel == 0) //tutorial
{
    global.currentSubSub += 1;
    if (array_length_2d(global.tutorialArray, global.currentSub) <= global.currentSubSub)
    {   
        global.currentSubSub = 0;
        global.currentSub += 1;
        global.restarting = 0;
        play_next_sequence();
        if (global.currentSub >= 4)
        {
            global.currentSub = 0;
            global.currentLevel += 1;
            play_next_sequence();
        }
    }

}
else if (global.currentLevel == 1) // level 1
{
    global.currentSubSub += 1;
    if (array_length_2d(global.puzzleArray, global.currentSub) <= global.currentSubSub)
    {
        global.currentSubSub = 0;
        global.currentSub += 1;
        global.restarting = 0;
        play_next_sequence();
        if (global.currentSub >= 3)
        {
            global.currentSub = 0;
            global.currentLevel += 1;
            play_next_sequence();
        }
    }
}
else if (global.currentLevel == 2)// level 2
{
    global.currentSubSub += 1;
    if (array_length_2d(global.endArray, global.currentSub) <= global.currentSubSub)
    {
        global.currentSubSub = 0;
        global.currentSub += 1;
        global.restarting = 0;
        play_next_sequence();
        if (global.currentSub >= 3)
        {
            global.currentSub = 0;
            global.currentLevel += 1;
        }
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
else
{
    show_debug_message("Game Over! You did it!");
    audio_stop_sound(snd_ticking_bomb);
    
    audio_play_sound(snd_chunk_6, 1, false);
    while(audio_is_playing(snd_chunk_6)){}
    
    /*
    audio_play_sound(FuckWhatHappened, 1, false);
    while(audio_is_playing(FuckWhatHappened)){}
    
    audio_play_sound(WeDidIt, 1, false);
    while(audio_is_playing(WeDidIt)){}

    audio_play_sound(IMeantMe, 1, false);
    while(audio_is_playing(IMeantMe)){}*/
}

show_debug_message(" ");
show_debug_message("Level: " + string(global.currentLevel));
show_debug_message("SubLevel: " + string(global.currentSub));
show_debug_message("SubSub: " + string(global.currentSubSub));
show_debug_message(" ");
show_debug_message("Next button is: " + string(global.expectedButton));

