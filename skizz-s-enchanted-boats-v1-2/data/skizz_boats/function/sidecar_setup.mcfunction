
# Function run as boat and at boat
# Tag boat appropriately
tag @s add skizz_sidecar

# summon appropriate type of boat
execute as @s at @s if entity @s[type=oak_boat] run summon oak_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=spruce_boat] run summon spruce_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=birch_boat] run summon birch_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=jungle_boat] run summon jungle_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=acacia_boat] run summon acacia_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=dark_oak_boat] run summon dark_oak_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=mangrove_boat] run summon mangrove_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=cherry_boat] run summon cherry_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=bamboo_raft] run summon bamboo_raft ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=pale_oak_boat] run summon pale_oak_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=oak_chest_boat] run summon oak_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=spruce_chest_boat] run summon spruce_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=birch_chest_boat] run summon birch_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=jungle_chest_boat] run summon jungle_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=acacia_chest_boat] run summon acacia_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=dark_oak_chest_boat] run summon dark_oak_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=mangrove_chest_boat] run summon mangrove_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=cherry_chest_boat] run summon cherry_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=bamboo_chest_raft] run summon bamboo_raft ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}
execute as @s at @s if entity @s[type=pale_oak_chest_boat] run summon pale_oak_boat ~ ~ ~ {Invulnerable:1,Tags:[skizz_third_wheel]}

# if reg boat, third wheel on top, if chest boat, third wheel on bottom
execute if entity @s[type=#boat] run ride @n[tag=skizz_third_wheel] mount @n[tag=skizz_sidecar]
execute if entity @s[type=#skizz_boats:chest_boats] run ride @n[tag=skizz_sidecar] mount @n[tag=skizz_third_wheel]