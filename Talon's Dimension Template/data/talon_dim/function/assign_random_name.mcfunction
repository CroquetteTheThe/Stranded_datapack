scoreboard objectives add build_r dummy
execute as @e[type=minecraft:villager] at @s store result score @s build_r run random value 0..2

scoreboard players set James_Titan build_r 0
execute as @e[type=minecraft:villager] at @s if score @s build_r = James_Titan build_r run data merge entity @s {CustomName:"\"Osiris\""}

scoreboard players set James_Titan build_r 1
execute as @e[type=minecraft:villager] at @s if score @s build_r = James_Titan build_r run data merge entity @s {CustomName:"\"Moo\""}

scoreboard players set James_Titan build_r 2
execute as @e[type=minecraft:villager] at @s if score @s build_r = James_Titan build_r run data merge entity @s {CustomName:"\"Beeeep\""}
