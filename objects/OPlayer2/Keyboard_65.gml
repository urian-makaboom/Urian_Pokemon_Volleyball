/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7650C39F
image_xscale = 1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6038AA75
/// @DnDArgument : "speed" "-7"
/// @DnDArgument : "type" "1"
hspeed = -7;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53D01095
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0+32"
if(x <= 0+32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 315F2B8B
	/// @DnDParent : 53D01095
	/// @DnDArgument : "type" "1"
	hspeed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6E82227F
var l6E82227F_0;
l6E82227F_0 = keyboard_check(vk_space);
if (l6E82227F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 044DDDCA
	/// @DnDParent : 6E82227F
	/// @DnDArgument : "var" "Jump_State"
	if(Jump_State == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5E3B9E8D
		/// @DnDParent : 044DDDCA
		/// @DnDArgument : "objind" "OIvysaur_Slide"
		/// @DnDSaveInfo : "objind" "0cef856a-6b91-4cf3-b08c-260a02f7ea80"
		instance_change(OIvysaur_Slide, true);
	}
}