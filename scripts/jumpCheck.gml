//jumpCheck();

//if the player is jumping
//velocitySpeed is negative because moving up makes y negative
if (jumping = true) {
    if (velocitySpeed < 0) {
        jumping = true;
        state = "jumping";
    }
//the player is falling
    else {
        jumping = false;
        falling = true;
        state = "falling";
    }
}
