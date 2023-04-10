if (!collision_rectangle(x-25,y,x+25,y+1,objWall,false,false)){
gravity=0.3;

}
if(vspeed>0){
var groud = collision_rectangle(x-25,y,x+25,y+vspeed,objWall,false,false)
	if (groud){
	y=groud.y
	vspeed=0;
	gravity=0;
	}
}


 else if (vspeed < 0) {
	var ceiling = collision_rectangle(x-6,y-140,x+6,y-140+vspeed,objWall,false,false);
	if (ceiling) {
		y = ceiling.y + ceiling.sprite_height + 140;
		vspeed = 0;
	}
}