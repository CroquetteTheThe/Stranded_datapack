
# variables are x, y, and z, uuid_0, uuid_1, uuid_2, and uuid_3, and boat_ench
# checks if boat exists at given coords (checklist populated in every_tick)
# if it doesn't, boat has been broken and needs enchants readded
# because it's positional, it has to check each dimension individually (more dimensions can be added here if needed)
#$execute positioned $(x) $(y) $(z) unless entity @e[type=#skizz_boats:all_boats,distance=..10,nbt={UUID:[I;$(uuid_0),$(uuid_1),$(uuid_2),$(uuid_3)]}] run say $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) broken at $(x), $(y), $(z)
$execute in minecraft:overworld positioned $(x) $(y) $(z) unless entity @e[type=#skizz_boats:all_boats,distance=..10,nbt={UUID:[I;$(uuid_0),$(uuid_1),$(uuid_2),$(uuid_3)]}] if entity @e[type=item,nbt={Age:0s},distance=..10] as @e[type=item,nbt={Age:0s},distance=..10] at @s run function skizz_boats:readd_$(boat_ench)
$execute in minecraft:the_nether positioned $(x) $(y) $(z) unless entity @e[type=#skizz_boats:all_boats,distance=..10,nbt={UUID:[I;$(uuid_0),$(uuid_1),$(uuid_2),$(uuid_3)]}] if entity @e[type=item,nbt={Age:0s},distance=..10] as @e[type=item,nbt={Age:0s},distance=..10] at @s run function skizz_boats:readd_$(boat_ench)
$execute in minecraft:the_end positioned $(x) $(y) $(z) unless entity @e[type=#skizz_boats:all_boats,distance=..10,nbt={UUID:[I;$(uuid_0),$(uuid_1),$(uuid_2),$(uuid_3)]}] if entity @e[type=item,nbt={Age:0s},distance=..10] as @e[type=item,nbt={Age:0s},distance=..10] at @s run function skizz_boats:readd_$(boat_ench)
# if it does boat exists and can be checked off list
$data remove storage skizz_boats:break_check $(boat_ench)[{UUID:[I;$(uuid_0),$(uuid_1),$(uuid_2),$(uuid_3)]}]
$data remove storage skizz_boats:break_check $(boat_ench)_macro