score += 10;

instance_destroy();

with(other){
	instance_destroy();
    if (sprite_index == Spr_asteroid_huge ){
		repeat(2) {
		var new_asteriod = instance_create_layer(x,y, "Instances", Obj_asteroid );
		new_asteriod.sprite_index = Spr_asteroid_med
		}
	} else if (sprite_index == Spr_asteroid_huge ){
		repeat(2) {
		var new_asteriod = instance_create_layer(x,y, "Instances", Obj_asteroid );
		new_asteriod.sprite_index = Spr_asteroid_med
		}
	}
	repeat(10){
	instance_create_layer(x,y,"Instances", Obj_debris);
}
}