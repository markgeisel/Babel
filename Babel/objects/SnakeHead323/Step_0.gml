
if (follow == false) {

move_towards_point(mouse_x,mouse_y,2)
image_angle=lerp(image_angle,direction,1)

direction = point_direction(x,y,mouse_x,mouse_y)

}


if (follow == true) {
x = followThisOne.xprevious
y = followThisOne.yprevious	

direction=followThisOne.direction_previous
image_angle=direction
}







