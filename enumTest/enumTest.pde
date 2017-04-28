enum LOVEDUCK_MODES {MODE_STANDBY, MODE_PATIENCE, MODE_LOVELY, MODE_CRUSH, MODE_SYNC}
enum SYNC_MODES {SYBMODE_STANDBY, SUBMODE_SYNCLEFT, SUBMODE_SYNCRIGHT, SUBMODE_SYNCDOWN, SUBMODE_SYNCJUMP}

LOVEDUCK_MODES mode;
// int mode;

void setup(){
    mode = LOVEDUCK_MODES.MODE_STANDBY;
}

void draw(){
    background(0);
    switch(mode){
        case MODE_STANDBY:
        text("standby", 30, height/2);
        break;

        case MODE_PATIENCE:
        text("patience", 30, height/2);
        break;

        case MODE_LOVELY:
        text("lovely", 30, height/2);
        break;

        case MODE_CRUSH:
        text("crush", 30, height/2);
        break;

        case MODE_SYNC:
        text("sync", 30, height/2);
        break;
    }
}

void keyReleased(){
    
    if (key == '1')         mode = LOVEDUCK_MODES.MODE_STANDBY;
    else if (key == '2')    mode = LOVEDUCK_MODES.MODE_PATIENCE;
    else if (key == '3')    mode = LOVEDUCK_MODES.MODE_LOVELY;
    else if (key == '4')    mode = LOVEDUCK_MODES.MODE_CRUSH;
    else if (key == '5')    mode = LOVEDUCK_MODES.MODE_SYNC;
}