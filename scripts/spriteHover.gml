//spriteHover();
//checks if mouse is hovering over an object
//used by interface objects
//oBack, oHighscore, iLearn, oQuit, oRestart, oStart, oStore, oStoreItem
if (position_meeting(mouse_x, mouse_y, self)) {
    hover = true;
    image_index = 1;
}

else {
    hover = false;
    image_index = 0;
}
