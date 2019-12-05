//Sets sprites for the oPlayer object
//Standing sprite (in the air)
if (jumping = true) {
    sprite_index = sPlayerStand;
    image_speed = 0;
}

if (falling = true) {
    sprite_index = sPlayerStand;
    image_speed = 0
}

if ((not jumping = true) and (not falling = true)) {
    switch(state) {
        case "standing":
            sprite_index = sPlayerStand;
            image_speed=0;
            
        break;
        
        case "walking":
            sprite_index = sPlayerWalk;
            image_speed = 0.2;
            
        break;
        
        case "ducking":
            sprite_index = sPlayerDuck;
            image_speed = 0.2;
            
        break;
    }
}

//if no keys are pressed
if (state = "standing") {
    sprite_index = sPlayerStand;
}

//changes the sprite by flipping it depending if the player is going left or right
switch (dir) {
    case "left":
        image_xscale = -1;
    break;
    case "right":
        image_xscale = 1;
    break;
}
