
# Tags player with appropriate enchant tag (every tick handles the rest)
execute as @s[tag=!skizz_rooster_tail_1] if data entity @s SelectedItem.components.minecraft:enchantments{levels:{"skizz_boats:rooster_tail":1}} run tag @s add skizz_rooster_tail_1
execute as @s[tag=!skizz_rooster_tail_2] if data entity @s SelectedItem.components.minecraft:enchantments{levels:{"skizz_boats:rooster_tail":2}} run tag @s add skizz_rooster_tail_2
execute as @s[tag=!skizz_rooster_tail_3] if data entity @s SelectedItem.components.minecraft:enchantments{levels:{"skizz_boats:rooster_tail":3}} run tag @s add skizz_rooster_tail_3
execute as @s[tag=!skizz_rooster_tail_4] if data entity @s SelectedItem.components.minecraft:enchantments{levels:{"skizz_boats:rooster_tail":4}} run tag @s add skizz_rooster_tail_4