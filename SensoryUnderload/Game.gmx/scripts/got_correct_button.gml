show_debug_message("Correct button pressed");


if (global.currentLevel == 0) //tutorial
{
    global.currentSubSub += 1;
    if (array_length_2d(global.tutorialArray, global.currentSub) <= global.currentSubSub)
    {
        global.currentSubSub = 0;
        global.currentSub += 1;
        if (array_length_1d(global.tutorialArray) < global.currentSub)
        {
            global.currentSub = 0;
            global.currentLevel += 1;
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
        if (array_length_1d(global.puzzleArray) < global.currentSub)
        {
            global.currentSub = 0;
            global.currentLevel += 1;
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
        if (array_length_1d(global.endArray) < global.currentSub)
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
}
show_debug_message(" ");
show_debug_message("Length of level: " + string(array_length_1d(global.puzzleArray)));
show_debug_message("Level: " + string(global.currentLevel));
show_debug_message("SubLevel: " + string(global.currentSub));
show_debug_message("SubSub: " + string(global.currentSubSub));
show_debug_message(" ");
show_debug_message("Next button is: " + string(global.expectedButton));
