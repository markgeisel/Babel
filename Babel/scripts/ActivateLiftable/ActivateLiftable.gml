function ActivateLiftable(argument0) {
	if (global.iLfited == noone)&&object_exists(OGoblin)


	{if OGoblin.sprite_index!=Mage_attk2{ OGoblin.sprite_index=Mage_attk2}
	with OGoblin{animationspeed*=5}
	
	PlayerActOutAnimation(Mage_attk2)
		global.iLfited=argument0;
		with (global.iLfited)
		{

			lifted = true;
			persistent=true;
			entityCull=false
		}

	}
	
	if (global.iLfited == noone)&&object_exists(Archer)
	{
		PlayerActOutAnimationA(Archer_idle)
		global.iLfited=argument0;
		with (global.iLfited)
		{
			lifted = true;
			persistent=true;
		}
	}if (global.iLfited == noone)&&object_exists(Warrior)
	{
		PlayerActOutAnimationW(Warrior_idle)
		global.iLfited=argument0;
		with (global.iLfited)
		{
			lifted = true;
			persistent=true;
		}
	}


}
