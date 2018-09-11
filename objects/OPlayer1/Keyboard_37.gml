/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 2C3D644A
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6E0516CD
/// @DnDArgument : "speed" "-7"
/// @DnDArgument : "type" "1"
hspeed = -7;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A6D8294
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0+32"
if(x <= 0+32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1C42AC81
	/// @DnDParent : 1A6D8294
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5B9CDA6D
/// @DnDArgument : "key" "vk_enter"
var l5B9CDA6D_0;
l5B9CDA6D_0 = keyboard_check(vk_enter);
if (l5B9CDA6D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DD4C314
	/// @DnDParent : 5B9CDA6D
	/// @DnDArgument : "var" "Jump_State"
	if(Jump_State == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5D59AC20
		/// @DnDParent : 5DD4C314
		/// @DnDArgument : "objind" "OPikachu_Slide"
		/// @DnDSaveInfo : "objind" "442852e2-fb16-423b-a95f-84d0cc90d9e3"
		instance_change(OPikachu_Slide, true);
	}
}