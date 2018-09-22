/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C79C32A
/// @DnDArgument : "expr" "x-OPlayer2.x"
/// @DnDArgument : "var" "Diff_x2"
Diff_x2 = x-OPlayer2.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 105511CC
/// @DnDArgument : "expr" "y-OPlayer2.y"
/// @DnDArgument : "var" "Diff_y2"
Diff_y2 = y-OPlayer2.y;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6968E66E
/// @DnDArgument : "speed" "Diff_x2*0.3"
/// @DnDArgument : "type" "1"
hspeed = Diff_x2*0.3;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1EBB9117
/// @DnDArgument : "speed" "Diff_y2*0.3"
/// @DnDArgument : "type" "2"
vspeed = Diff_y2*0.3;