scoreboard objectives add build_r dummy
execute as @e[type=minecraft:villager] at @s store result score @s build_r run random value 0..4

execute as @e[type=minecraft:villager,scores={build_r=0}] at @s run data merge entity @s {CustomName:"\"Osiris\"", named:true}
execute as @e[type=minecraft:villager,scores={build_r=1}] at @s run data merge entity @s {CustomName:"\"Moo\"", named:true}
execute as @e[type=minecraft:villager,scores={build_r=2}] at @s run data merge entity @s {CustomName:"\"Beeeep\"", named:true}
execute as @e[type=minecraft:villager,scores={build_r=3}] at @s run data merge entity @s {CustomName:"\"Pikachu\"", named:true}
execute as @e[type=minecraft:villager,scores={build_r=4}] at @s run data merge entity @s {CustomName:"\"Mew\"", named:true}


