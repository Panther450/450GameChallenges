

audio_play_sound(GiveThisAShot, 1, false);
while(audio_is_playing(GiveThisAShot)){}

audio_play_sound(snd_button1, 1, false);
count = 0;
while(count < 5000000)
    count++;

audio_play_sound(snd_button2, 1, false);
count = 0;
while(count < 5000000)
    count++;

audio_play_sound(snd_button3, 1, false);
count = 0;
while(count < 5000000)
    count++;

global.expectedButton = global.tutorialArray[global.currentSub,global.currentSubSub];
