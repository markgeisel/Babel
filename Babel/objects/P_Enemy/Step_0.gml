/// @description Insert description here
// You can write your code in this editor
event_inherited()
Cullcounter++


if !instance_exists(EarthAttackCrusher){

speed=0
}





if hit>0{climb=climb+0.10

}

if hit==0{
climb =32
}
if (!global.gamePaused)
{
	if (enemyHP <=0)
{image_speed = 1

state =EnemySTATE.DIE
global.playerexp=global.playerexp+1;
}
if(enemyScript[state] != -1) script_execute(enemyScript[state]);

}





invulnerable = max(invulnerable-1,0)


