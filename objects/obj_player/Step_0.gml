// Wrap Movement
move_wrap(true, true, 0);

//Move Forward
if (keyboard_check(vk_up)  or keyboard_check(ord("W"))){
	motion_add(image_angle,0.1);
}

//Move Backward
if (keyboard_check(vk_down)  or keyboard_check(ord("S"))){
	motion_add(image_angle,-0.1);
}


//Rotate Left
if (keyboard_check(vk_left)or keyboard_check(ord("A"))){
	image_angle +=4
}

// Rotate Rig ht
if (keyboard_check(vk_right)  or keyboard_check(ord("D"))){
	image_angle -=4
}

/*
* Mouse Control
*/
if mouse_check_button_pressed(mb_left){
	
}