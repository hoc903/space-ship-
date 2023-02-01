image_alpha =  image_alpha - 0.01;
if(image_alpha <= 0) {
	instance_destroy ();
}

repeat(10){
	instance_create_layer(x,y,"Instances",Obj_debris);
}


