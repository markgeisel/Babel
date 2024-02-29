event_inherited();

if trigger= 1 {

image_speed=1 

if floor(image_index)==30{

trigger=2
image_speed=0

}

}

if trigger==2 {

timer++
if timer>=5{
instance_destroy()}

}


