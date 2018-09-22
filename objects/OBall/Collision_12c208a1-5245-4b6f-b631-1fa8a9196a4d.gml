/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49B94F44
/// @DnDArgument : "expr" "x-ONet.x"
/// @DnDArgument : "var" "NDiff_x"
NDiff_x = x-ONet.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0954ABD1
/// @DnDArgument : "expr" "y-ONet.y"
/// @DnDArgument : "var" "NDiff_y"
NDiff_y = y-ONet.y;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 73782A1E
/// @DnDArgument : "speed" "NDiff_x*0.1"
/// @DnDArgument : "type" "1"
hspeed = NDiff_x*0.1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2CD7F476
/// @DnDArgument : "speed" "NDiff_y*0.1"
/// @DnDArgument : "type" "2"
vspeed = NDiff_y*0.1;