// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Playerstate_Slide(){

 


hSpeed = hSpeedprevious
vSpeed = vSpeedprevious

if place_meeting(x,y,SlidingIce)= false{

slide++ 

draw_text(x,y-32,slide)
}

if  slide > 3{
state=Playerstate_free;
slide=0
}


if PlayerCull()= true{

state=Playerstate_free;
slide=0
}



}