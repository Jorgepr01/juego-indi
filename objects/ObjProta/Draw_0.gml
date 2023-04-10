
if (!collision_rectangle(x-25,y,x+25,y+1,objWall,false,false)){
	draw_sprite_ext(asset_get_index ("sprSalto"),image_index, x,y,image_xscale, image_yscale, image_angle, image_blend, image_alpha);
} else{
draw_sprite_ext(asset_get_index("spr"+Legs+"Head"+action) ,image_index, x,y,image_xscale, image_yscale, image_angle, image_blend, image_alpha);
draw_sprite_ext(asset_get_index("spr"+head+"Legs"+action),image_index, x,y,image_xscale, image_yscale, image_angle, image_blend, image_alpha);
draw_sprite_ext(asset_get_index("spr"+torso+"Torso"+action),image_index, x,y,image_xscale, image_yscale, image_angle, image_blend, image_alpha);
}


