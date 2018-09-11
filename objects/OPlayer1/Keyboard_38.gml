/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24BEAA38
/// @DnDArgument : "var" "Jump_State"
if(Jump_State == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5FFB7E44
	/// @DnDParent : 24BEAA38
	/// @DnDArgument : "speed" "-30"
	/// @DnDArgument : "type" "2"
	vspeed = -30;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F4D2E18
	/// @DnDParent : 24BEAA38
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Jump_State"
	Jump_State = 1;
}