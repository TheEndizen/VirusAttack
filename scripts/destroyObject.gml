//destroyObject();
//argument0 equal speed of the object moving across the screen
speed = -argument0 * global.speedModifier;

//destroy spawned objects one they are 100 pixels left of the room
if (x <- 100) {
    instance_destroy();
}
