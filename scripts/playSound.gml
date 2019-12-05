//Plays sounds
if (jumping==true) {
    audio_play_sound(sndJump, 0, false);
}

if (place_meeting(x, y, oCoin)) {
    audio_play_sound(sndCoinPickup, 1, false);
}

if (place_meeting(x, y, oHealthPack)) {
    audio_play_sound(sndHealthPickup, 1, false);
}

if (place_meeting(x, y, oObstacle)) {
    audio_play_sound(sndPlayerHurt, 1, false);
}

if (mouse_check_button_pressed(mb_left)) {
    audio_play_sound(sndMousePress, 1, false);
}
