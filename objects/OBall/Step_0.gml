/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5210FBBC
/// @DnDArgument : "angle" "10"
/// @DnDArgument : "angle_relative" "1"
image_angle += 10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78F0DE93
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0+32"
if(x <= 0+32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 45884CB7
	/// @DnDParent : 78F0DE93
	/// @DnDArgument : "speed" "speed*0.5"
	/// @DnDArgument : "type" "1"
	hspeed = speed*0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FEBEDF6
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0+32"
if(y <= 0+32)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 79C5BB9E
	/// @DnDParent : 4FEBEDF6
	/// @DnDArgument : "speed" "speed*0.5"
	/// @DnDArgument : "type" "2"
	vspeed = speed*0.5;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2AECC7CB
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6130D6A7
	/// @DnDParent : 2AECC7CB
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "room_width-32"
	if(x >= room_width-32)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 61B3F45A
		/// @DnDParent : 6130D6A7
		/// @DnDArgument : "speed" "-speed*0.5"
		/// @DnDArgument : "type" "1"
		hspeed = -speed*0.5;
	}
}