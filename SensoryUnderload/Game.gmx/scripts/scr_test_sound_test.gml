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
if (trueCount == 6)
{
    scr_test_end();
    return true;
}
return false;
