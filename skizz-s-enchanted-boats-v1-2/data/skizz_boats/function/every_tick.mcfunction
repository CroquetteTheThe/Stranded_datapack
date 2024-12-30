
# NOTE: To add a boat type adjust scoreboards in this file and on_pack_load; also modify sidecar setup

# PLACING BOAT

# add any placed boat or chest boat into single boat scoreboard for less commands later
execute as @a[scores={skizz_placed_oak=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_oak=1..}] run scoreboard players remove @s skizz_placed_oak 1
execute as @a[scores={skizz_placed_spruce=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_spruce=1..}] run scoreboard players remove @s skizz_placed_spruce 1
execute as @a[scores={skizz_placed_birch=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_birch=1..}] run scoreboard players remove @s skizz_placed_birch 1
execute as @a[scores={skizz_placed_jungle=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_jungle=1..}] run scoreboard players remove @s skizz_placed_jungle 1
execute as @a[scores={skizz_placed_acacia=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_acacia=1..}] run scoreboard players remove @s skizz_placed_acacia 1
execute as @a[scores={skizz_placed_dark_oak=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_dark_oak=1..}] run scoreboard players remove @s skizz_placed_dark_oak 1
execute as @a[scores={skizz_placed_mangrove=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_mangrove=1..}] run scoreboard players remove @s skizz_placed_mangrove 1
execute as @a[scores={skizz_placed_cherry=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_cherry=1..}] run scoreboard players remove @s skizz_placed_cherry 1
execute as @a[scores={skizz_placed_bamboo=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_bamboo=1..}] run scoreboard players remove @s skizz_placed_bamboo 1
execute as @a[scores={skizz_placed_pale_oak=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_pale_oak=1..}] run scoreboard players remove @s skizz_placed_pale_oak 1
execute as @a[scores={skizz_placed_c_oak=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_c_oak=1..}] run scoreboard players remove @s skizz_placed_c_oak 1
execute as @a[scores={skizz_placed_c_spruce=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_c_spruce=1..}] run scoreboard players remove @s skizz_placed_c_spruce 1
execute as @a[scores={skizz_placed_c_birch=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_c_birch=1..}] run scoreboard players remove @s skizz_placed_c_birch 1
execute as @a[scores={skizz_placed_c_jungle=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_c_jungle=1..}] run scoreboard players remove @s skizz_placed_c_jungle 1
execute as @a[scores={skizz_placed_c_acacia=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_c_acacia=1..}] run scoreboard players remove @s skizz_placed_c_acacia 1
execute as @a[scores={skizz_placed_c_dark_oak=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_c_dark_oak=1..}] run scoreboard players remove @s skizz_placed_c_dark_oak 1
execute as @a[scores={skizz_placed_c_mangrove=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_c_mangrove=1..}] run scoreboard players remove @s skizz_placed_c_mangrove 1
execute as @a[scores={skizz_placed_c_cherry=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_c_cherry=1..}] run scoreboard players remove @s skizz_placed_c_cherry 1
execute as @a[scores={skizz_placed_c_bamboo=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_c_bamboo=1..}] run scoreboard players remove @s skizz_placed_c_bamboo 1
execute as @a[scores={skizz_placed_c_pale_oak=1..}] run scoreboard players add @s skizz_placed_boat 1
execute as @a[scores={skizz_placed_c_pale_oak=1..}] run scoreboard players remove @s skizz_placed_c_pale_oak 1

# placing offroadin
execute if entity @a[tag=skizz_offroadin] run function skizz_boats:macro_boat_place {boat_ench:"offroadin"}

# placing lava_boat (aka hoverin)
execute if entity @a[tag=skizz_lava_boat] run function skizz_boats:macro_boat_place {boat_ench:"lava_boat"}

# placing sidecar
execute if entity @a[tag=skizz_sidecar] run function skizz_boats:macro_boat_place {boat_ench:"sidecar"}

# placing rooster tail
execute if entity @a[tag=skizz_rooster_tail_1] run function skizz_boats:macro_boat_place {boat_ench:"rooster_tail_1"}
execute if entity @a[tag=skizz_rooster_tail_2] run function skizz_boats:macro_boat_place {boat_ench:"rooster_tail_2"}
execute if entity @a[tag=skizz_rooster_tail_3] run function skizz_boats:macro_boat_place {boat_ench:"rooster_tail_3"}
execute if entity @a[tag=skizz_rooster_tail_4] run function skizz_boats:macro_boat_place {boat_ench:"rooster_tail_4"}

# end placing
scoreboard players set @a[scores={skizz_placed_boat=1..}] skizz_placed_boat 0


# BREAKING BOAT
# checklists every existing boat
# and if any aren't checked off, checks for broken item to readd enchants
# resets the checklist
# repopulates the checklist with every enchanted boat

# offroadin break
execute as @e[type=#skizz_boats:all_boats,tag=skizz_offroadin] at @s run function skizz_boats:macro_boat_break_check {boat_ench:"offroadin",data_get:"entity @s "}
execute if data storage skizz_boats:break_check offroadin[0] run function skizz_boats:macro_boat_break_check {boat_ench:"offroadin",data_get:"storage skizz_boats:break_check offroadin[0]."}
data remove storage skizz_boats:break_check offroadin
execute as @e[type=#skizz_boats:all_boats,tag=skizz_offroadin] at @s run data modify storage skizz_boats:break_check offroadin append from entity @s {}

# lava boat break
execute as @e[type=#skizz_boats:all_boats,tag=skizz_lava_boat] at @s run function skizz_boats:macro_boat_break_check {boat_ench:"lava_boat",data_get:"entity @s "}
execute if data storage skizz_boats:break_check lava_boat[0] run function skizz_boats:macro_boat_break_check {boat_ench:"lava_boat",data_get:"storage skizz_boats:break_check lava_boat[0]."}
data remove storage skizz_boats:break_check lava_boat
execute as @e[type=#skizz_boats:all_boats,tag=skizz_lava_boat] at @s run data modify storage skizz_boats:break_check lava_boat append from entity @s {}

# sidecar break
execute as @e[type=#skizz_boats:all_boats,tag=skizz_sidecar] at @s run function skizz_boats:macro_boat_break_check {boat_ench:"sidecar",data_get:"entity @s "}
execute if data storage skizz_boats:break_check sidecar[0] run function skizz_boats:macro_boat_break_check {boat_ench:"sidecar",data_get:"storage skizz_boats:break_check sidecar[0]."}
data remove storage skizz_boats:break_check sidecar
execute as @e[type=#skizz_boats:all_boats,tag=skizz_sidecar] at @s run data modify storage skizz_boats:break_check sidecar append from entity @s {}

# rooster tail break
# 1
execute as @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_1] at @s run function skizz_boats:macro_boat_break_check {boat_ench:"rooster_tail_1",data_get:"entity @s "}
execute if data storage skizz_boats:break_check rooster_tail_1[0] run function skizz_boats:macro_boat_break_check {boat_ench:"rooster_tail_1",data_get:"storage skizz_boats:break_check rooster_tail_1[0]."}
data remove storage skizz_boats:break_check rooster_tail_1
execute as @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_1] at @s run data modify storage skizz_boats:break_check rooster_tail_1 append from entity @s {}
# 2
execute as @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_2] at @s run function skizz_boats:macro_boat_break_check {boat_ench:"rooster_tail_2",data_get:"entity @s "}
execute if data storage skizz_boats:break_check rooster_tail_2[0] run function skizz_boats:macro_boat_break_check {boat_ench:"rooster_tail_2",data_get:"storage skizz_boats:break_check rooster_tail_2[0]."}
data remove storage skizz_boats:break_check rooster_tail_2
execute as @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_2] at @s run data modify storage skizz_boats:break_check rooster_tail_2 append from entity @s {}
# 3
execute as @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_3] at @s run function skizz_boats:macro_boat_break_check {boat_ench:"rooster_tail_3",data_get:"entity @s "}
execute if data storage skizz_boats:break_check rooster_tail_3[0] run function skizz_boats:macro_boat_break_check {boat_ench:"rooster_tail_3",data_get:"storage skizz_boats:break_check rooster_tail_3[0]."}
data remove storage skizz_boats:break_check rooster_tail_3
execute as @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_3] at @s run data modify storage skizz_boats:break_check rooster_tail_3 append from entity @s {}
# 4
execute as @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_4] at @s run function skizz_boats:macro_boat_break_check {boat_ench:"rooster_tail_4",data_get:"entity @s "}
execute if data storage skizz_boats:break_check rooster_tail_4[0] run function skizz_boats:macro_boat_break_check {boat_ench:"rooster_tail_4",data_get:"storage skizz_boats:break_check rooster_tail_4[0]."}
data remove storage skizz_boats:break_check rooster_tail_4
execute as @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_4] at @s run data modify storage skizz_boats:break_check rooster_tail_4 append from entity @s {}



# OFFROADIN'
# reg boat
execute as @e[type=#boat,tag=skizz_offroadin] at @s rotated as @s unless block ^ ^ ^0.8 water if block ~ ~ ~ water[level=0] on controller if entity @s[type=player] run fill ~ ~ ~ ~ ~-1 ~ minecraft:bubble_column[drag=false] replace water[level=0]
execute as @e[type=#boat,tag=skizz_offroadin] at @s rotated as @s unless block ^ ^ ^0.8 water if block ~ ~ ~ minecraft:bubble_column[drag=false] on controller if entity @s[type=player] run data modify entity @n[type=#boat,tag=skizz_offroadin] Motion[1] set value 0.3
# chest boat version no sidecar
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_offroadin,tag=!skizz_sidecar] at @s rotated as @s unless block ^ ^ ^0.8 water if block ~ ~ ~ water[level=0] on controller if entity @s[type=player] run fill ~ ~ ~ ~ ~-1 ~ minecraft:bubble_column[drag=false] replace water[level=0]
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_offroadin,tag=!skizz_sidecar] at @s rotated as @s unless block ^ ^ ^0.8 water if block ~ ~ ~ minecraft:bubble_column[drag=false] on controller if entity @s[type=player] run data modify entity @n[type=#skizz_boats:chest_boats,tag=skizz_offroadin,tag=!skizz_sidecare] Motion[1] set value 0.3
# special case if chest boat has sidecar enchant too
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_offroadin,tag=skizz_sidecar] on vehicle at @s rotated as @s unless block ^ ^ ^0.8 water if block ~ ~ ~ water[level=0] on controller if entity @s[type=player] run fill ~ ~ ~ ~ ~-1 ~ minecraft:bubble_column[drag=false] replace water[level=0]
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_offroadin,tag=skizz_sidecar] on vehicle at @s rotated as @s unless block ^ ^ ^0.8 water if block ~ ~ ~ minecraft:bubble_column[drag=false] on controller if entity @s[type=player] on vehicle run data modify entity @s Motion[1] set value 0.3

# LAVA BOAT (Hoverin')
# reg boat
execute as @e[type=#boat,tag=skizz_lava_boat] on passengers unless data entity @s {Fire:-20s} run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[type=#boat,tag=skizz_lava_boat] at @s if block ~ ~-0.31 ~ lava run data merge entity @s {NoGravity:1,Invulnerable:1}
execute as @e[type=#boat,tag=skizz_lava_boat] at @s if block ~ ~-0.31 ~ lava run data modify entity @s Motion[1] set value 0.01
execute as @e[type=#boat,tag=skizz_lava_boat] at @s unless block ~ ~-0.7 ~ lava run data merge entity @s {NoGravity:0,Invulnerable:0}
# chest boat no sidecar
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_lava_boat,tag=!skizz_sidecar] on passengers unless data entity @s {Fire:-20s} run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_lava_boat,tag=!skizz_sidecar] at @s if block ~ ~-0.31 ~ lava run data merge entity @s {NoGravity:1,Invulnerable:1}
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_lava_boat,tag=!skizz_sidecar] at @s if block ~ ~-0.31 ~ lava run data modify entity @s Motion[1] set value 0.01
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_lava_boat,tag=!skizz_sidecar] at @s unless block ~ ~-0.7 ~ lava run data merge entity @s {NoGravity:0,Invulnerable:0}
# chest boat sidecar
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_lava_boat,tag=skizz_sidecar] on vehicle on passengers unless data entity @s {Fire:-20s} run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_lava_boat,tag=skizz_sidecar] on vehicle at @s if block ~ ~-0.31 ~ lava run data merge entity @s {NoGravity:1}
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_lava_boat,tag=skizz_sidecar] on vehicle at @s if block ~ ~-0.31 ~ lava run data modify entity @s Motion[1] set value 0.01
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_lava_boat,tag=skizz_sidecar] on vehicle at @s unless block ~ ~-0.7 ~ lava run data merge entity @s {NoGravity:0}
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_lava_boat,tag=skizz_sidecar] at @s if block ~ ~-0.31 ~ lava run data merge entity @s {Invulnerable:1}
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_lava_boat,tag=skizz_sidecar] at @s unless block ~ ~-0.7 ~ lava run data merge entity @s {Invulnerable:0}

# SIDECAR
# rotating weird, spins if boat spins after player gets out
# reg boat
execute as @e[type=#boat,tag=skizz_sidecar] at @s on passengers if entity @s[type=#boat,tag=skizz_third_wheel] run rotate @s ~-90 ~
# chest boat
execute as @e[type=#skizz_boats:chest_boats,tag=skizz_sidecar] at @s on vehicle rotated as @s on passengers if entity @s[type=#boat,tag=skizz_third_wheel] run rotate @s ~-90 ~
# cleanup sidecar if neither host boat is near
execute as @e[type=#boat,tag=skizz_third_wheel] at @s unless predicate {"condition":"entity_properties","entity":"this","predicate":{"vehicle":{"type":"#boat","nbt":"{Tags:[\"skizz_sidecar\"]}"}}} unless data entity @s Passengers[{Tags:["skizz_sidecar"]}] run kill @s[type=#boat,tag=skizz_third_wheel]

# ROOSTER TAIL
# run function with tag and motion variables
execute if entity @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_1] run function skizz_boats:macro_rooster_tail_run {boat_ench:"rooster_tail_1",speed:"0.5"}
execute if entity @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_2] run function skizz_boats:macro_rooster_tail_run {boat_ench:"rooster_tail_2",speed:"1.0"}
execute if entity @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_3] run function skizz_boats:macro_rooster_tail_run {boat_ench:"rooster_tail_3",speed:"2.3"}
execute if entity @e[type=#skizz_boats:all_boats,tag=skizz_rooster_tail_4] run function skizz_boats:macro_rooster_tail_run {boat_ench:"rooster_tail_4",speed:"4.0"}