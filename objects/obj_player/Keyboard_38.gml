/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1940E239
/// @DnDArgument : "code" "if (speed <=15){$(13_10)motion_add(image_angle + 90, .5)	$(13_10)}$(13_10)if (global.life <= 99){$(13_10)global.life += 2;$(13_10)}"
if (speed <=15){
motion_add(image_angle + 90, .5)	
}
if (global.life <= 99){
global.life += 2;
}