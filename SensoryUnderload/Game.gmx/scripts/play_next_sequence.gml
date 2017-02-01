
switch (global.currentLevel)
{
  case 0:
    switch (global.currentSub)
    {
      case 0:
        if(global.restarting == 0)
        {
            audio_play_sound(GiveThisAShot, 1, false);
            while(audio_is_playing(GiveThisAShot)){}
        }
        else
        {
            count = 0;
            while(count < 5000000)
                count++;
        }
        
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

        break;
      case 1:
        if(global.restarting == 0)
        {
            audio_play_sound(HowAboutThisOne, 1, false);
            while(audio_is_playing(HowAboutThisOne)){}
        }
        else
        {
            count = 0;
            while(count < 5000000)
                count++;
        }
        
        audio_play_sound(snd_button4, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button5, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button6, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        break;
      case 2:
        if(global.restarting == 0)
        {
            audio_play_sound(YouGotThis, 1, false);
            while(audio_is_playing(YouGotThis)){}
        }
        else
        {
            count = 0;
            while(count < 5000000)
                count++;
        }
            
        audio_play_sound(snd_button1, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button4, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button2, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button5, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        break;
      case 3:
        if(global.restarting == 0)
        {
            audio_play_sound(HowAboutThisOne, 1, false);
            while(audio_is_playing(HowAboutThisOne)){}
        }
        else
        {
            count = 0;
            while(count < 5000000)
                count++;
        }
        audio_play_sound(snd_button2, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button5, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button3, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button6, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

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
        
            audio_play_sound(snd_chunk_3, 1, false);
            while(audio_is_playing(snd_chunk_3)){}
            
           /* audio_play_sound(DontWannaRush, 1, false);
            while(audio_is_playing(DontWannaRush)){}

            audio_play_sound(ShitGetStarted, 1, false);
            while(audio_is_playing(ShitGetStarted)){}

            audio_play_sound(StartButtonBar, 1, false);
            while(audio_is_playing(StartButtonBar)){}
            */
            count = 0;
            while(count < 5000000)
                count++;
        }
        else
        {
            count = 0;
            while(count < 5000000)
                count++;
                }
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
        
        

        break;
      case 1:
        count = 0;
        while(count < 5000000)
            count++;
        
        
        audio_play_sound(snd_button2, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button6, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button3, 1, false);
        count = 0;
        while(count < 5000000)
            count++;


        break;
      case 2:
        count = 0;
        while(count < 5000000)
            count++;
        
        audio_play_sound(snd_button1, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button3, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button6, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button5, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

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
            
            audio_play_sound(snd_chunk_5, 1, false);
            while(audio_is_playing(snd_chunk_5)){}
            
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
        }
        
        audio_play_sound(snd_button5, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button5, 1, false);
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


        break;
      case 1:
        count = 0;
        while(count < 5000000)
            count++;
        
        audio_play_sound(snd_button6, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button5, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button3, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button3, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button2, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        break;
      case 2:
        count = 0;
        while(count < 5000000)
            count++;
        
        audio_play_sound(snd_button4, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        audio_play_sound(snd_button6, 1, false);
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

        audio_play_sound(snd_button1, 1, false);
        count = 0;
        while(count < 5000000)
            count++;

        break;
    }
    break;
}


        
