visible=false;

	visible=true
if (!instance_exists(PortalLight3)){
 instance_create_layer(x,y,"Lighting",PortalLight3)






}
if instance_exists(oDungeon) { if oDungeon.count =2{




x=((oDungeon.roomList[| 8].x1+oDungeon.roomList[| 8].x2+1)/2)*32
y= ((oDungeon.roomList[| 8].y1+oDungeon.roomList[|8].y2+1)/2)*32

}else{

oDungeon.restart=0

}}
;if (instance_exists(OGoblin)) && (position_meeting(OGoblin.x,OGoblin.y,id))
{
  global.targetRoom = targetRoom;

 global.targetx = targetx;
 global.targety = targety;
global.roomstage=2

 
with (OGoblin) state = Playerstate_transition;

RoomTransition(Trans_type.FADE,  global.targetRoom )

}
