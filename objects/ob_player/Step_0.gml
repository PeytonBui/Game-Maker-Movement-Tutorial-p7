/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B83B155
/// @DnDArgument : "var" "walking"
if(walking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6A555EC1
	/// @DnDParent : 1B83B155
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 105C3299
	/// @DnDParent : 1B83B155
	/// @DnDArgument : "spriteind" "spr_player"
	/// @DnDSaveInfo : "spriteind" "c4a1c45c-03cf-4942-86ec-4a9d9460fd67"
	sprite_index = spr_player;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 27DBDA9D
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2C724E6D
	/// @DnDParent : 27DBDA9D
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}