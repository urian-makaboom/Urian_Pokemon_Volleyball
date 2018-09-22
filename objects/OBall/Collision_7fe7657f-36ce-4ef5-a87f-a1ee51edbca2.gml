/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 397B0D69
/// @DnDArgument : "expr" "x-OIvysaur_Slide.x"
/// @DnDArgument : "var" "Diff_x2S"
Diff_x2S = x-OIvysaur_Slide.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E85C25B
/// @DnDArgument : "expr" "y-OIvysaur_Slide.y"
/// @DnDArgument : "var" "Diff_y2S"
Diff_y2S = y-OIvysaur_Slide.y;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 65CDFB3E
/// @DnDArgument : "speed" "Diff_x2S*0.3"
/// @DnDArgument : "type" "1"
hspeed = Diff_x2S*0.3;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0086E5E9
/// @DnDArgument : "speed" "Diff_y2S*0.3"
/// @DnDArgument : "type" "2"
vspeed = Diff_y2S*0.3;