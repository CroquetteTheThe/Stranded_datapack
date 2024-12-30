
# variables are boat_ench
# if player has enchant tag and has placed a boat, setups the appropriate enchant tags on the boat
$tag @a[scores={skizz_placed_boat=..0},tag=skizz_$(boat_ench)] remove skizz_$(boat_ench)
$execute as @a[scores={skizz_placed_boat=1..},tag=skizz_$(boat_ench)] at @s as @n[type=#skizz_boats:all_boats] at @s run function skizz_boats:$(boat_ench)_setup {boat_ench:$(boat_ench)}