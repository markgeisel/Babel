/// @description Insert description here
// You can write your code in this editor
if window_has_focus(){
var window = window_get_width()/ camera_get_view_width(cam)
	if surface_get_width(application_surface)!= camera_get_view_width(cam)*window{
	surface_resize(application_surface,camera_get_view_width(cam)*window,camera_get_view_height(cam)*window)
	}}
	

if global.gamePaused=true{}else{
if instance_exists(follow)
{
	
	
	if instance_exists(ORoomCameraTarget){



follow=ORoomCameraTarget

}else{follow=OGoblin}
	
	
		xto=(follow.x)
yto=(follow.y)
	

	
//xto=(follow.x+mouse_x)/2


///	yto=(follow.y+mouse_y)/2
	
	

	

x+=(xto-x)/cameraspeed
y+=(yto-y)/cameraspeed






}

camera_set_view_pos(cam,x-viewWidthhalf,y-16-viewHeightHalf) }