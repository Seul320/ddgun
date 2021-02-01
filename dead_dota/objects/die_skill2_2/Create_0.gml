/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EB04100
/// @DnDInput : 2
/// @DnDArgument : "expr" "testing.YA"
/// @DnDArgument : "expr_1" "-1"
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "var_1" "team"
image_angle = testing.YA;
team = -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 53192E40
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 77E3F0A7
/// @DnDArgument : "code" "audio_play_sound(die_2_sound,9,false);$(13_10)cid = 1;$(13_10)dmg = 19;$(13_10)cid_id  = asset_get_index("testing" + string(cid));"
audio_play_sound(die_2_sound,9,false);
cid = 1;
dmg = 19;
cid_id  = asset_get_index("testing" + string(cid));