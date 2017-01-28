var index = 0;
var trueCount = 0;
var testList = argument0;
repeat(6)
{
    if (testList[| index++])
    {
        trueCount++;
    }
}
//if (trueCount == 3)
//{
 //   audio_play_sound(FirstThreeDown, 1, false);
  //  while(audio_is_playing(FirstThreeDown)){}
//}
if (trueCount == 6)
{
    scr_test_end();
    return true;
}
return false;
