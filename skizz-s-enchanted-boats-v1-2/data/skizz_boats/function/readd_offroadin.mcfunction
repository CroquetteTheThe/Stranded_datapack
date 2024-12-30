
# Readd enchants triggered by macro_boat_pos_check
execute if items entity @s[type=item] contents #minecraft:boats run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
execute if items entity @s[type=item] contents #minecraft:chest_boats run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}

#old explicit check
#execute if data entity @s Item{id:"minecraft:oak_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:spruce_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:birch_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:jungle_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:acacia_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:dark_oak_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:mangrove_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:cherry_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:bamboo_raft"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}

#execute if data entity @s Item{id:"minecraft:oak_chest_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:spruce_chest_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:birch_chest_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:jungle_chest_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:acacia_chest_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:dark_oak_chest_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:mangrove_chest_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:cherry_chest_boat"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}
#execute if data entity @s Item{id:"minecraft:bamboo_chest_raft"} run data modify entity @s Item.components.minecraft:enchantments.levels merge value {"skizz_boats:offroadin":1}