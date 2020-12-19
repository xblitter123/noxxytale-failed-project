// dialog_load();

global.outcome = 0;

switch(global.flag)
{
    case 900:
        
        // save dialog
        global.count = 0;
        
        // start dialog
        save_text = choose(
                            "* your fucking terrible at this game!",
                            "* do you fart?",
                            "* this took the dev hours to code, your welcome.",
                            "* the dev is shit at coding, that's why the frame rate drops :)",
                            "* this message is somehow randomized.",
                            "* shoutout to @kellenkyo and @Ultimate, they worked very hard.",
                            "* something with the something fills you with determenation or something like that.",
                            "* the dev is hidden somewhere in this game.",
                            "* this game is different from undertale.",
                            "* @salami is happy."
                            );
        
        msg[0] = save_text;
    break;
    
    case 910:
        
        // flowey
        global.count = 11;
        
        // start dialog
        msg[0] = "* oh howdy, im discord, disocrd the messaging app";
        msg[1] = "* hmmmm....";
        msg[2] = "* your new to the underground arn'tcha?";
        msg[3] = "* golly, you must be so confused.";
        msg[4] = "* someone oght'a teach ya how things work around here.";
        msg[5] = "* guess little old me will have to do. ready?";
        msg[6] = "* here we go!";
        
        // switches to battle
        msg[7] = "* see that heart?";
        msg[8] = "* that is your SOUL";
        msg[9] = "* the very culmination of your being!";
        msg[10] = "* your SOUL starts of weak, but can grow strong if you gain alot of LV";
        msg[11] = "* what's LV stand for?";
        msg[12] = "* why, LOVE, of course!";
        msg[13] = "* you want some LOVE. don't you?";
        msg[14] = "* don't worry, i'll share some with you.";
        msg[15] = "* also imagine taking that out of context.";
        msg[16] = "* down here, LOVE is shared through...";
        msg[17] = "* white...";
        msg[18] = '* "frendliness pellets."';
        msg[19] = "* are you ready?";
        msg[20] = "* move around!";
        msg[21] = "* get as many as you can.";
        
        // two ways
        
        msg[7] = "* You idiot! In this world, it's cuck or be cucked! Why would anyone pass up an opportunity like this!?";
    break;
    
    case 1:
        
        // sign
        global.count = 2;
        
        // start dialog
        msg[0] = "* it's a sign.";
        msg[1] = '* it says "marios sex house"';
        msg[2] = '* "5 dollars for an orgy"';
    break;
    
    case 2:
        
        // mario
        global.count = 17;
        
        // start dialog
        msg[0] = "* holy shit, who the fuck are you!?";
        msg[1] = "* oh, sorry!";
        msg[2] = "* i didn't see you there.";
        msg[3] = "* what's your name, little one?";
        msg[4] = "* N-";
        msg[5] = "* N-";
        msg[6] = "* NIG-";
        msg[7] = "* just kidding.";
        msg[8] = "* i wouldn't say the n-word.";
        msg[9] = "* cause that's racist.";
        msg[10] = '* "noxxy".';
        msg[11] = "* reminds me of mama luigi.";
        msg[12] = "* i like it!";
        msg[13] = "* where did you come from, little one?";
        msg[14] = "* oh!";
        msg[15] = "* homeland of benito muss-";
        msg[16] = "* i mean!";
        msg[17] = "* syria.";
    break;
    
    case 3:
        
        // nifty
        global.count = 1;
        
        // start dialog
        msg[0] = "* there was an eye here.";
        msg[1] = "* but now it's gone.";
    break;
}
