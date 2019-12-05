//groundCheck();

//properties if player is pressing the duck key (down arrow)
if (duckKey = true) {
    ducking = true;
    jumping = false;
    falling = true;
    state = "ducking";

    if (jumpKey = false) {
        velocitySpeed = 0;
    }
}

//if the player is touching the ground
if (place_meeting(x, y+1, oWall)) {
    velocitySpeed = 0;
    jumping = false;
    falling = false;

//if the player wants to jump
    if ((jumpKey = true) and (not duckKey)) {
        jumping = true;
        velocitySpeed = -jumpSpeed;
    }    
    
    if (not duckKey = true) {
        ducking = false;
    }
}

//the player is in the air
else {
//ducking in the air makes player fall to the ground faster
    if (ducking = true) {
        velocitySpeed += GRAVITY * 4;
    }

    else {
        if (velocitySpeed < MAXVELOCITY) {
            velocitySpeed += GRAVITY;
        }
        
        if (sign(velocitySpeed) = 1) {
            falling = true;
        }
    }
}
