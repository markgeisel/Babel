surfminimapbg=-1;
surfminimapEntities=-1;
count=0
surffowS=0
start=0
unlock=0

timer=0

h = 1920/tile_size
w= 1920/tile_size


t=0
function refreshmap()
{
surfminimapbg = surface_create(w,h)
var _surftemp = surface_create(1920,1920)
surface_set_target(_surftemp)
draw_clear(c_black)
draw_tilemap(layer_tilemap_get_id(layer_get_id("cull")),0,0);
surface_reset_target()
surface_set_target(surfminimapbg)
draw_surface_stretched(_surftemp,0,0,w,h);
surface_reset_target()
surface_free(_surftemp)

}




refreshmap()
surffow	=surface_create(h,w)
surface_set_target(surffow)
draw_clear(c_black)
surface_reset_target()
