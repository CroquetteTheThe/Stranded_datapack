
# variables are boat_ench
# stores data to check if boat is broken later
$execute if data $(data_get)Pos[0] store result storage skizz_boats:break_check $(boat_ench)_macro.x double 1 run data get $(data_get)Pos[0]
$execute if data $(data_get)Pos[1] store result storage skizz_boats:break_check $(boat_ench)_macro.y double 1 run data get $(data_get)Pos[1]
$execute if data $(data_get)Pos[2] store result storage skizz_boats:break_check $(boat_ench)_macro.z double 1 run data get $(data_get)Pos[2]
$execute if data $(data_get)UUID[0] store result storage skizz_boats:break_check $(boat_ench)_macro.uuid_0 int 1 run data get $(data_get)UUID[0]
$execute if data $(data_get)UUID[1] store result storage skizz_boats:break_check $(boat_ench)_macro.uuid_1 int 1 run data get $(data_get)UUID[1]
$execute if data $(data_get)UUID[2] store result storage skizz_boats:break_check $(boat_ench)_macro.uuid_2 int 1 run data get $(data_get)UUID[2]
$execute if data $(data_get)UUID[3] store result storage skizz_boats:break_check $(boat_ench)_macro.uuid_3 int 1 run data get $(data_get)UUID[3]

# pass boat enchant
$data modify storage skizz_boats:break_check $(boat_ench)_macro.boat_ench set value "$(boat_ench)"

$execute run function skizz_boats:macro_boat_pos_check with storage skizz_boats:break_check $(boat_ench)_macro