/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 24E8DB1F
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 45DC78EF
/// @DnDArgument : "speed" "7"
/// @DnDArgument : "type" "1"
hspeed = 7;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16C3BDA9
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "room_width - 32"
if(x >= room_width - 32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7A01BC4B
	/// @DnDParent : 16C3BDA9
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4BFD4487
/// @DnDArgument : "key" "vk_enter"
var l4BFD4487_0;
l4BFD4487_0 = keyboard_check(vk_enter);
if (l4BFD4487_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73B66214
	/// @DnDParent : 4BFD4487
	/// @DnDArgument : "var" "Jump_State"
	if(Jump_State == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1B946961
		/// @DnDParent : 73B66214
		/// @DnDArgument : "objind" "OIvysaur_Slide"
		/// @DnDSaveInfo : "objind" "0cef856a-6b91-4cf3-b08c-260a02f7ea80"
		instance_change(OIvysaur_Slide, true);
	}
}