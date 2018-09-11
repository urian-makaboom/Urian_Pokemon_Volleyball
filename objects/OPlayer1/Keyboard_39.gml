/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3B933482
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 69B73903
/// @DnDArgument : "speed" "7"
/// @DnDArgument : "type" "1"
hspeed = 7;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24C51B06
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width - 32"
if(x >= room_width - 32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 43154A2D
	/// @DnDParent : 24C51B06
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1585DD26
/// @DnDArgument : "key" "vk_enter"
var l1585DD26_0;
l1585DD26_0 = keyboard_check(vk_enter);
if (l1585DD26_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D0A44B0
	/// @DnDParent : 1585DD26
	/// @DnDArgument : "var" "Jump_State"
	if(Jump_State == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 56452571
		/// @DnDParent : 7D0A44B0
		/// @DnDArgument : "objind" "OPikachu_Slide"
		/// @DnDSaveInfo : "objind" "442852e2-fb16-423b-a95f-84d0cc90d9e3"
		instance_change(OPikachu_Slide, true);
	}
}