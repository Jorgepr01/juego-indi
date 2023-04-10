//mover 
var hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));

if (hor != 0){
	if (place_free(x+hor,y)){
	x+=hor*2
	}
	image_xscale=hor;
	sprite_index= spr_protaWalk;
	action="Walk"
}
else{
	sprite_index= sprProtaTalk;
	action="Idle"
}

if (keyboard_check_pressed(vk_space) && collision_rectangle(x-25,y,x+25,y+1,objWall,false,false)){
	vspeed=-12

}