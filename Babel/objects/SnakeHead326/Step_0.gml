




if (global.gamePaused=0){ 
if (follow == false) {

		if !instance_exists(SnakeLight){
with instance_create_layer(x,y,"lighting",SnakeLight){
target=other.id}
	
}

if attack = 1{

timer2++ 
if timer2 > 30{
attack = 0 
timer2=0
}

}



if attack = 0 
{	
	if z<=32{
		
X= x+	lengthdir_x(32,image_angle)
	Y= y+	lengthdir_y(32,image_angle)

		with (instance_create_layer(X,Y-32,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		dir = 45;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
	with (instance_create_layer(X,Y-32,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =90;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-32,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  135;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-32,"Instances",enemyiceball))
	{
      
		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir = 180;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
	with (instance_create_layer(X,Y-32,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =225;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-32,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  270;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		
	with (instance_create_layer(X,Y-32,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =315;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(X,Y-32,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  360;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	attack = 1 
	
	}}

	
	
spd=2
move_towards_point(HomingObject.x,HomingObject.y,spd)
image_angle=lerp(image_angle,direction,1)

direction = point_direction(x,y,HomingObject.x,HomingObject.y)

t=1

z =   60 +sin(timer/20)*30;
returnZ=z
returnX=x
returnY=y

timer++
}


if (follow == true) {
	if counter =count {
		
			if !instance_exists(SnakeLight){
with instance_create_layer(x,y,"lighting",SnakeLight){
target=other.id}
	
}

		
	z=followThisOne.ZPrevious
	returnX=x
returnY=y
returnZ=z
x = followThisOne.xprevious
y = followThisOne.yprevious
counter=0
}
counter++



direction=followThisOne.direction_previous
image_angle=lerp(image_angle,direction,1)
}



	

if (tail_parts > 0 and checkOnce == false) { tail_parts -= 1; checkOnce = true;
 
if (tail_parts == 0) {
 
    with instance_create_layer(x,y, "Instances", SnakeHead) {
    tail_parts = other.tail_parts;
    follow = true;
    followThisOne = other.takeThis_Id;
    sprite_index = Sprite633;
count = 1 

}} else
 
 
with instance_create_layer(x,y, "Instances", SnakeHead) {
    tail_parts = other.tail_parts;
    follow = true;
    followThisOne = other.takeThis_Id;
    sprite_index = SnakeBodySprite;
	count = 3 
}


}}else {
	x=returnX
	y=returnY
	z=returnZ
}