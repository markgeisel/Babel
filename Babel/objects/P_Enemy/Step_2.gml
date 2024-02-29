event_inherited()
depth=-bbox_bottom 

if Ice>0{
	var Speed=EnemyspeedOrginal
var speedchange=Speed*OGoblin.SlowAmount
Enemyspeed=speedchange

}else{Enemyspeed=EnemyspeedOrginal}

if fire>0{
	if tick >= 50{
enemyHP-=OGoblin.burndamage*OGoblin.burnprecent
tick=0
with  instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){
damage=OGoblin.burndamage*OGoblin.burnprecent

}
	}else{
	tick++
	}
}else{
tick=0
}


fire=max(fire-OGoblin.firefall,0);
fflash = max(fflash-OGoblin.firefall,0);
iflash = max(iflash-OGoblin.slowfall,0);
Ice = max(Ice-OGoblin.slowfall,0);
Lighting=max(Lighting-0.005,0);
lflash=max(lflash-0.005,0);
eflash=max(eflash-0.005,0);
Earth = max(Earth-0.005,0);


if light==0&&small=1{
with instance_create_layer(x,y,"lighting",AttackLight6){
target=other.id

}
light++
}

if light==0&&small=0{
with instance_create_layer(x,y,"lighting",AttackLight7){
target=other.id

}
light++
}