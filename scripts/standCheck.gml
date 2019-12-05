//standCheck();

//Standing can mean 3 things
//1. neither the left or the right key is being pressed
//2. both the right key and left key are being pressed
//3. not falling and not sot jumping

if (((not leftKey = true) and (not rightKey = true)) or ((leftKey = true) and (rightKey = true)) and ((not jumping = true) and (not falling = true))) {
    if (duckKey = true) {
        state = "ducking";
    }
}

//if not pressing any movement key, player is standing
if ((not leftKey = true) and (not rightKey = true) and (not jumpKey = true) and (not duckKey = true)) {
    if ((not jumping = true) and (not falling = true)) {
        state = "standing";
    }
}
