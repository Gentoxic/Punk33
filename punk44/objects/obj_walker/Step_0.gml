/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_player){
	move_towards_point(obj_player.x, obj_player.y, spd);
}

image_angle = point_direction(x, y, obj_player.x, obj_player.y);

if hp <= 0 {
	instance_destroy();
}

