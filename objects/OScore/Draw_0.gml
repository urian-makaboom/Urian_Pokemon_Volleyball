/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1C47E733
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22843085
/// @DnDArgument : "var" "P1Score"
/// @DnDArgument : "value" "5"
if(P1Score == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6CE5D948
	/// @DnDParent : 22843085
	/// @DnDArgument : "x" "700"
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "caption" ""YOU WIN!""
	draw_text(700, 128, string("YOU WIN!") + "");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27F57ED9
	/// @DnDParent : 22843085
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "win_state"
	win_state = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 78EE6953
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 69F9F863
	/// @DnDParent : 78EE6953
	/// @DnDArgument : "x" "700"
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "P1Score"
	draw_text(700, 128, string("") + string(P1Score));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61356167
/// @DnDArgument : "var" "P2Score"
/// @DnDArgument : "value" "5"
if(P2Score == 5)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0C941A5B
	/// @DnDParent : 61356167
	/// @DnDArgument : "x" "126"
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "caption" ""YOU WIN!""
	draw_text(126, 128, string("YOU WIN!") + "");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EFA191A
	/// @DnDParent : 61356167
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "win_state"
	win_state = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4BE792F3
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 72D7A707
	/// @DnDParent : 4BE792F3
	/// @DnDArgument : "x" "126"
	/// @DnDArgument : "y" "128"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "P2Score"
	draw_text(126, 128, string("") + string(P2Score));
}