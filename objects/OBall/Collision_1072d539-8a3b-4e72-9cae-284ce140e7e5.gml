/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6043E0CD
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_width/2"
if(x < room_width/2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A00D390
	/// @DnDParent : 6043E0CD
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 598A818A
	/// @DnDParent : 6043E0CD
	/// @DnDArgument : "var" "oScore.win_state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(oScore.win_state == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C68D5CF
		/// @DnDParent : 598A818A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "oScore.P1Score"
		oScore.P1Score += 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0E88B402
		/// @DnDParent : 598A818A
		/// @DnDArgument : "xpos" "897"
		/// @DnDArgument : "ypos" "200"
		/// @DnDArgument : "objectid" "OBall"
		/// @DnDSaveInfo : "objectid" "fe4fbec5-0277-4b76-a24e-cb593f54bdfc"
		instance_create_layer(897, 200, "Instances", OBall);
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 1903D135
		/// @DnDApplyTo : 65f6bfcc-81b0-4b05-bca0-d2b93d05ef04
		/// @DnDParent : 598A818A
		with(OPlayer1) {
		x = xstart;
		y = ystart;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 527BFEE4
		/// @DnDApplyTo : f7b42abb-60ac-4f9e-8c4d-b6e64c05e511
		/// @DnDParent : 598A818A
		with(OPlayer2) {
		x = xstart;
		y = ystart;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 73FF1007
	/// @DnDParent : 6043E0CD
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FD30D0B
		/// @DnDParent : 73FF1007
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "room_width/2"
		if(x >= room_width/2)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 72DBA57F
			/// @DnDParent : 0FD30D0B
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7EE54165
			/// @DnDParent : 0FD30D0B
			/// @DnDArgument : "var" "oScore.win_state"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "1"
			if(!(oScore.win_state == 1))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4E494285
				/// @DnDParent : 7EE54165
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "oScore.P2Score"
				oScore.P2Score += 1;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 6F2D0A89
				/// @DnDParent : 7EE54165
				/// @DnDArgument : "xpos" "120"
				/// @DnDArgument : "ypos" "200"
				/// @DnDArgument : "objectid" "OBall"
				/// @DnDSaveInfo : "objectid" "fe4fbec5-0277-4b76-a24e-cb593f54bdfc"
				instance_create_layer(120, 200, "Instances", OBall);
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Start
				/// @DnDVersion : 1
				/// @DnDHash : 2921B820
				/// @DnDApplyTo : f7b42abb-60ac-4f9e-8c4d-b6e64c05e511
				/// @DnDParent : 7EE54165
				with(OPlayer2) {
				x = xstart;
				y = ystart;
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Start
				/// @DnDVersion : 1
				/// @DnDHash : 585948A1
				/// @DnDApplyTo : 65f6bfcc-81b0-4b05-bca0-d2b93d05ef04
				/// @DnDParent : 7EE54165
				with(OPlayer1) {
				x = xstart;
				y = ystart;
				}
			}
		}
	}
}