//collisionCheck();

//checks if the player has landed on the ground (vertical position)
if (place_meeting(x, y + velocitySpeed, oWall)) {
    state = "standing";
    while (not place_meeting(x, y + sign(velocitySpeed), oWall)) {
        y += sign(velocitySpeed);
        
//maximum falling speed
        if (velocitySpeed >= 9.8) {
            velocitySpeed = 9.8;
        }
    }
    velocitySpeed = 0;
}
//player falling speed
y += velocitySpeed;
