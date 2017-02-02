
switch (global.currentLevel)
{
  case 0:
    switch (global.currentSub)
    {
      case 0:
        if(global.restarting == 0)
        {
    
            global.allowButtonPress = false;
    
            var len;
            len = audio_sound_length(GiveThisAShot);
            audio_play_sound(GiveThisAShot, 1, false);
            global.soundLength = room_speed * len;
            global.currentSound = -1;
            level0sub0();
        }
        else    
        {
            count = 0;
            while(count < 5000000)
                count++;
            global.currentSound = 0;
            level0sub0();
        }
        
        break;
      case 1:
        if(global.restarting == 0)
        {
            var len;
            len = audio_sound_length(HowAboutThisOne);
            audio_play_sound(HowAboutThisOne, 1, false);
            global.soundLength = room_speed * len;
            global.currentSound = -1;
        }
        else
        {
            count = 0;
            while(count < 5000000)
                count++;
            global.currentSound = 0;
            level0sub1();
        }
        

        break;
      case 2:
        if(global.restarting == 0)
        {
            var len;
            len = audio_sound_length(YouGotThis);
            audio_play_sound(YouGotThis, 1, false);
            global.soundLength = room_speed * len;
            global.currentSound = -1;
            
        }
        else
        {
            count = 0;
            while(count < 5000000)
                count++;
            global.currentSound = 0;
            level0sub2();
        }   
        break;
      case 3:
        if(global.restarting == 0)
        {
            var len;
            len = audio_sound_length(HowAboutThisOne);
            audio_play_sound(HowAboutThisOne, 1, false);
            global.soundLength = room_speed * len;
            global.currentSound = -1;
        }
        else
        {
            count = 0;
            while(count < 5000000)
                count++;
            global.currentSound = 0;
            level0sub3();
        }
        break;
    }
    break;
  case 1:
    switch (global.currentSub)
    {
      case 0:
      
        if(global.restarting == 0)
        {
            audio_stop_sound(snd_ticking_bomb);
            audio_play_sound(snd_ticking_bomb, 1, true);
        

            var len;
            len = audio_sound_length(snd_chunk_3);
            audio_play_sound(snd_chunk_3, 1, false);
            global.soundLength = room_speed * len;
            global.currentSound = -1;

            level1sub0();
           /* audio_play_sound(DontWannaRush, 1, false);
            while(audio_is_playing(DontWannaRush)){}

            audio_play_sound(ShitGetStarted, 1, false);
            while(audio_is_playing(ShitGetStarted)){}

            audio_play_sound(StartButtonBar, 1, false);
            while(audio_is_playing(StartButtonBar)){}
            */
        }
        else
        {
            count = 0;
            while(count < 5000000)
                count++;
            global.currentSound = 0;
            level1sub0();
        }

        break;
      case 1:
        count = 0;
        while(count < 5000000)
            count++;
        global.currentSound = 0;
        level1sub1();


        break;
      case 2:
        count = 0;
        while(count < 5000000)
            count++;
        global.currentSound = 0;
        level1sub2();
        break;
    }
    break;
  case 2:
    switch (global.currentSub)
    {
      case 0:
        if(global.restarting == 0)
        {
            audio_stop_sound(snd_ticking_bomb);
            audio_play_sound(snd_ticking_bomb, 1, true);
            
            var len;
            len = audio_sound_length(snd_chunk_5);
            audio_play_sound(snd_chunk_5, 1, false);
            global.soundLength = room_speed * len;
            global.currentSound = -1;
            level2sub0();
            /*
            audio_play_sound(HurryUp, 1, false);
            while(audio_is_playing(HurryUp)){}
            
            audio_play_sound(YouTryBlind, 1, false);
            while(audio_is_playing(YouTryBlind)){}*/
        }
        else
        {
            count = 0;
            while(count < 5000000)
                count++;
            global.currentSound = 0;
            level2sub0();
        }

        break;
      case 1:
        count = 0;
        while(count < 5000000)
            count++;
        global.currentSound = 0;
        level2sub1();
        break;
      case 2:
        count = 0;
        while(count < 5000000)
            count++;
        global.currentSound = 0;
        level2sub2();

        break;
    }
    break;
}


        
