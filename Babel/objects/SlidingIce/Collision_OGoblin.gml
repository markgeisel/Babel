if OGoblin.hSpeed!=0 && OGoblin.vSpeed!=0{
	
	entityCull=true 
OGoblin.x=OGoblin.xprevious
OGoblin.y=OGoblin.yprevious


} if OGoblin.hSpeed=0&&OGoblin.vSpeed!=0{
entityCull=false 
other.state= Playerstate_Slide

	
}

 if OGoblin.hSpeed!=0&&OGoblin.vSpeed=0{
entityCull=false 
other.state= Playerstate_Slide

	
}
if OGoblin.hSpeedprevious==0 && OGoblin.vSpeedprevious==0{
	
	entityCull=false 




}








