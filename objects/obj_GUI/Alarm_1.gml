/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50AC738A
/// @DnDArgument : "code" "if(room = room_level_1){$(13_10)instance_create_depth(x,y,0, obj_asteroid);$(13_10)}$(13_10)if(room = room_level_2){$(13_10)instance_create_depth(x,y,0, obj_ufo);$(13_10)}$(13_10)if (score >= 1000  && score < 2000){$(13_10)alarm_set(1, 80);$(13_10)}$(13_10)if (score >= 2000 && score < 3000){$(13_10)alarm_set(2, 60);	$(13_10)}$(13_10)if (score >= 3000 && score < 4000){$(13_10)alarm_set(3, 40);$(13_10)}$(13_10)if (score >= 4000 && score < 5000){$(13_10)alarm_set(4, 20);$(13_10)}"
if(room = room_level_1){
instance_create_depth(x,y,0, obj_asteroid);
}
if(room = room_level_2){
instance_create_depth(x,y,0, obj_ufo);
}
if (score >= 1000  && score < 2000){
alarm_set(1, 80);
}
if (score >= 2000 && score < 3000){
alarm_set(2, 60);	
}
if (score >= 3000 && score < 4000){
alarm_set(3, 40);
}
if (score >= 4000 && score < 5000){
alarm_set(4, 20);
}