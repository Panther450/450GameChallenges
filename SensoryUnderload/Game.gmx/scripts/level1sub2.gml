
var len;

switch (global.currentSound)
{
    case 0:
        count = 0;
        while(count < 5000000)
            count++;
        len = audio_sound_length(snd_button1);
        audio_play_sound(snd_button1, 1, false);
        global.soundLength = room_speed * len;
        break;
    case 1:
        len = audio_sound_length(snd_button3);
        audio_play_sound(snd_button3, 1, false);
        global.soundLength = room_speed * len;
        break;
    case 2:
        len = audio_sound_length(snd_button6);
        audio_play_sound(snd_button6, 1, false);
        global.soundLength = room_speed * len;
        break;
    case 3:
        len = audio_sound_length(snd_button5);
        audio_play_sound(snd_button5, 1, false);
        global.soundLength = room_speed * len;
        break;
}


