/// @description Insert description here
// You can write your code in this editor

if instance_exists(Enemy_SpawnerRoom3)
{
OGoblin.x= Enemy_SpawnerRoom3.x+2+Enemy_SpawnerRoom3.H
OGoblin.y= Enemy_SpawnerRoom3.y+107+Enemy_SpawnerRoom3.V
OGoblin.state=Playerstate_free

if (EntityDropList != -1){
instance_create_layer(Enemy_SpawnerRoom3.x+-24+Enemy_SpawnerRoom3.H,Enemy_SpawnerRoom3.y-32+Enemy_SpawnerRoom3.V,"Instances",OIcePortalMini)

DropItems(Enemy_SpawnerRoom3.x+-24+Enemy_SpawnerRoom3.H,Enemy_SpawnerRoom3.y+83+Enemy_SpawnerRoom3.V,EntityDropList);
}
instance_destroy()

}

if instance_exists(Object343)
{
OGoblin.x= Object343.x-24+Object343.H
OGoblin.y= Object343.y+107+Object343.V

}