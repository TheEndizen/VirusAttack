//rightCheck():

//if the player moves right
if ((rightKey = true) and (not duckKey = true)) {
    dir = "right";
    state = "walking";

    if (not place_meeting(x + xDistance, y, oWall)) {
        x += xDistance;
    }

    else {
        while (not place_meeting(x + 1, y, oWall)) {
            x += 1;
        }
    }
}
