//leftCheck():

//if the player moves left
if ((leftKey = true) and (not duckKey = true)) {
    dir = "left";
    state = "walking";

    if (not place_meeting(x - xDistance, y, oWall)) {
        x -= xDistance;
    }

    else {
        while (not place_meeting(x - 1, y, oWall)) {
            x -= 1;
        }
    }
}
