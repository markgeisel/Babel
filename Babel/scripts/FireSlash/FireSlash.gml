function FireSlash() {
	// callled when shift is pressed with the maze a short aoe attack

	if (sprite_index != Mage_attk4_1)
	{
		sprite_index=Mage_attk4_1;
		localFrame=0;
		image_index=0;

OGoblin.direction = point_direction(x,y,crosshairX,crosshairY);
	
	}
	
	





	Animate();

	if (animationEnd){
	
	


		 with (	instance_create_depth(OGoblin.x,OGoblin.y-20,-150,FireSlashObject))
	{ y+=z

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
	distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;

			spd =0;
				damage=0
				xscale=1
				yscale=1
	}
charge=0
		state= Playerstate_free
	animationEnd = false;
	
	
	}
	
	

	
}