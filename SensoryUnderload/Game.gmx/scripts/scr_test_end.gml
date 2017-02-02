// test is over, move to tutorial

show_debug_message("test over");
/*

audio_play_sound(DoneSixButtons, 1, false);
while(audio_is_playing(DoneSixButtons)){}

audio_play_sound(GoodIdea, 1, false);
while(audio_is_playing(GoodIdea)){}

audio_play_sound(ThatsTheThing, 1, false);
while(audio_is_playing(ThatsTheThing)){}

audio_play_sound(WhatExpectBlindBombs, 1, false);
while(audio_is_playing(WhatExpectBlindBombs)){}

audio_play_sound(Safeguard, 1, false);
while(audio_is_playing(Safeguard)){}

audio_play_sound(TestRun, 1, false);
while(audio_is_playing(TestRun)){}

audio_play_sound(OkBoss, 1, false);
while(audio_is_playing(OkBoss)){}
*/


global.allowButtonPress = false;

var len;
len = audio_sound_length(snd_chunk_2);
audio_play_sound(snd_chunk_2, 1, false);
global.soundLength = room_speed * len;

global.exception = true;
