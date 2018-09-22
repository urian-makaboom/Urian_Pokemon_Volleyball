/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31F1D016
/// @DnDArgument : "expr" "x-OPlayer1.x"
/// @DnDArgument : "var" "Diff_x"
Diff_x = x-OPlayer1.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1896B2E5
/// @DnDArgument : "expr" "y-OPlayer1.y"
/// @DnDArgument : "var" "Diff_y"
Diff_y = y-OPlayer1.y;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 36E81CC1
/// @DnDArgument : "speed" "Diff_x*0.3"
/// @DnDArgument : "type" "1"
hspeed = Diff_x*0.3;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2749BCBA
/// @DnDArgument : "speed" "Diff_y*0.3"
/// @DnDArgument : "type" "2"
vspeed = Diff_y*0.3;