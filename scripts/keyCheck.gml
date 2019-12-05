//keyCheck();

//Checks if the up arrow has been pressed (indicates jumping)
//Checks if the down arrow is pressed (indicates ducking)
jumpKey = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord('W'));
duckKey = keyboard_check(vk_down) or keyboard_check_pressed(ord('S'));

//Checks if the right arrow is pressed (indicates left)
//Checks if the left arrow is pressed (indicates moving right)
rightKey = keyboard_check(vk_right) or keyboard_check(ord('D'));;
leftKey = keyboard_check(vk_left) or keyboard_check(ord('A'));;
