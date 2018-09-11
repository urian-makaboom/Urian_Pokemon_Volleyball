/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E5AA699
/// @DnDArgument : "var" "Jump_State"
if(Jump_State == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7BF8A89D
	/// @DnDParent : 1E5AA699
	/// @DnDArgument : "speed" "-30"
	/// @DnDArgument : "type" "2"
	vspeed = -30;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17D0CC45
	/// @DnDParent : 1E5AA699
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Jump_State"
	Jump_State = 1;
}