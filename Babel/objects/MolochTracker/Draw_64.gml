/// @description Insert description here
// You can write your code in this editor
draw_set_font(Text)



display_set_gui_size(500, 281);

draw_text(210,252,"Idol of Moloch")
draw_text(270,252,"God of sacrifice")


display_set_gui_size(384, 219);
draw_set_color(c_gray)
draw_sprite_stretched(EnemyHealthBack,image_index ,57,210,(1)*300,3);
draw_sprite(EnemyHealthBackBoss,image_index ,15,183);
draw_sprite_stretched(playerhealthbar,image_index ,57,210,(enemyHP/EnemyhpOrginal)*300,3);



if hit==0{

draw_sprite(MolochIcon,-1,50,237)
}else{

draw_sprite(MolochIconHit,-1,50,237)

}


draw_set_color(c_white)



