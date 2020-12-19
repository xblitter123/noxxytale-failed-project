// controls for character select

// this is really fucking stupid

with(obj_key) // injects code into object "obj_key"
{
    switch(global.char_y)  // checks for character selection's y position
    {
        case 0: // first set of characters
            switch(global.char_x) // checks for character selection's x position
            {
                default: image_blend = c_white; break;
                
                case 0:
                    check_character("a");
                break;
                
                case 1:
                    check_character("b");
                break;
                
                case 2:
                    check_character("c");
                break;
                
                case 3:
                    check_character("d");
                    break;
                
                case 4:
                    check_character("e");
                break;
                
                case 5:
                    check_character("f");
                break;
                
                case 6:
                    check_character("g");
                break;
                
                case 7:
                    check_character("h");
                break;
                
                case 8:
                    check_character("i");
                break;
                
                case 9:
                    check_character("j");
                break;
                
                case 10:
                    check_character("k");
                break;
                
                case 11:
                    check_character("l");
                break;
                
                case 12:
                    check_character("m");
                break;
                
                case 13:
                    check_character("n");
                break;
                
                case 14:
                    check_character("o");
                break;
                
                case 15:
                    check_character("p");
                break;
                
                case 16:
                    check_character("q");
                break;
            }
        break;
        
        case 1: // second set of characters
            switch(global.char_x) // does the same thing as the first set of characters
            {
                case 0:
                    check_character("r");
                break;
                
                case 1:
                    check_character("s");
                break;
                
                case 2:
                    check_character("t");
                break;
                
                case 3:
                    check_character("u");
                break;
                
                case 4:
                    check_character("v");
                break;
                
                case 5:
                    check_character("w");
                break;
                
                case 6:
                    check_character("x");
                break;
                
                case 7:
                    check_character("y");
                break;
                
                case 8:
                    check_character("z");
                break;
            }
        break;
        
        case 2: // third set of characters
            switch(global.char_x) // does the same fucking thing
            {
                case 0:
                    check_character("bk");
                break;
            }
        break;
    }
}
