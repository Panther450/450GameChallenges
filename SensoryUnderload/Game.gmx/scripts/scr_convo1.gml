// ringing sound


var len;
len = audio_sound_length(snd_chunk_1);
audio_play_sound(snd_chunk_1, 1, false);
global.soundLength = room_speed * len;

//while(audio_is_playing(snd_chunk_1)){}
/*audio_play_sound(SamYouOkay, 1, false);
while(audio_is_playing(SamYouOkay)){}

audio_play_sound(snd_sam_groan, 1, false);
while(audio_is_playing(snd_sam_groan)){}

audio_play_sound(OhThankGod, 1, false);
while(audio_is_playing(OhThankGod)){}

audio_play_sound(ImBlindWhatDo, 1, false);
while(audio_is_playing(ImBlindWhatDo)){}

audio_play_sound(WhatMeanBlind, 1, false);
while(audio_is_playing(WhatMeanBlind)){}

audio_play_sound(snd_button1, 1, false);// buttons mashed together (TODO)
count = 0;
while(count < 5000000)
    count++;


audio_play_sound(IThinkSoStillBeeps, 1, false);
while(audio_is_playing(IThinkSoStillBeeps)){}

audio_play_sound(BestNewsAllDay, 1, false);
while(audio_is_playing(BestNewsAllDay)){}

audio_play_sound(LetsDoThisBob, 1, false);
while(audio_is_playing(LetsDoThisBob)){}

audio_play_sound(RememberTraining, 1, false);
while(audio_is_playing(RememberTraining)){}

audio_play_sound(YaIThinkRight, 1, false);
while(audio_is_playing(YaIThinkRight)){}

audio_play_sound(TurnKnob, 1, false);
while(audio_is_playing(TurnKnob)){}

audio_play_sound(snd_knob_click, 1, false);//Ticking sound (TODO)
while(audio_is_playing(snd_knob_click)){}

audio_play_sound(PressSix, 1, false);
while(audio_is_playing(PressSix)){}
*/
