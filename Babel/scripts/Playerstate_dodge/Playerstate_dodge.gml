function Playerstate_dodge() {
	// player state dodge is a simple dash mechanic with no wind up and also calls for player cull then
	// player state bonk to deal damage and knock back the player if said dash hits a wall





	hSpeed = lengthdir_x(speeddodge, direction);
	vSpeed = lengthdir_y(speeddodge, direction);

if place_meeting(x,y,SlidingIce)=true {
moveDistanceRemaining=0
hSpeed=0
vSpeed=0
		state = Playerstate_free;		
}


	moveDistanceRemaining = max(0, moveDistanceRemaining - speeddodge);
	var _collided = PlayerCull(); 
	
	sprite_index = spriteDodge;
OGoblin.invulnerable=2


	var _totalFrames = sprite_get_number(sprite_index)/4;
	image_index = (CARDINAL_DIR * _totalFrames) + min(((1 - (moveDistanceRemaining/ distance)) * (_totalFrames)), _totalFrames - 1);
	 if (moveDistanceRemaining <=0 )

 
	{
		state = Playerstate_free;
		   mask_index=sprite_index
	}	


	 if ( _collided)
	{
		   mask_index=sprite_index
	 state = Playerstate_bonk;
		moveDistanceRemaining = distanceBonk;
		Screenshake(4,30);


	}




}