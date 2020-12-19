if(currChar < string_length(dialog[conIndex, 1]) + 1)
{
    spriteToDis = dialog[conIndex, 0];
    stringToDis += string_char_at(dialog[conIndex, 1], currChar++);
}
else
{
    if(keyboard_check_pressed(ord("Z")))
    {
        conIndex++;
        stringToDis = "";
        currChar = 1;
        
        if(conIndex == conDialogCnt)
        {
            active = false;
        }
    }
}
