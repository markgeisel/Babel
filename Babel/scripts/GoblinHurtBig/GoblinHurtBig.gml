// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GoblinHurtBig(){

Enemyspeed=3;



var _distanceToGo = point_distance(x,y,xTo,yTo);
if (_distanceToGo > Enemyspeed)
{
image_speed = 1.0;	 
dir = point_direction(x,y,xTo,yTo);
hSpeed = lengthdir_x(Enemyspeed,dir)
vSpeed = lengthdir_y(Enemyspeed,dir)

if (enemytilecollsion())
{
xTo = x;
yTo = y;
}}else{

	
x = xTo;
y = yTo;
stateTarget= EnemySTATE.CHASE;
		sateWaitDuration = 10;
		state = EnemySTATE.WAIT;
dir=dir-180
}


}



