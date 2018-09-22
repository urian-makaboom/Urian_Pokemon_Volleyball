/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10E6F3B9
/// @DnDArgument : "expr" "x-OPikachu_Slide.x"
/// @DnDArgument : "var" "Diff_xS"
Diff_xS = x-OPikachu_Slide.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D85BB7C
/// @DnDArgument : "expr" "y-OPikachu_Slide.y"
/// @DnDArgument : "var" "Diff_yS"
Diff_yS = y-OPikachu_Slide.y;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 428C41C3
/// @DnDArgument : "speed" "Diff_xS*0.3"
/// @DnDArgument : "type" "1"
hspeed = Diff_xS*0.3;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 574B8537
/// @DnDArgument : "speed" "Diff_yS*0.3"
/// @DnDArgument : "type" "2"
vspeed = Diff_yS*0.3;