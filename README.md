# Roadmap

- [x] Create the perfect dimension, with almost no land
- [x] Make every villager spawn with a name
- [x] Make the overworld this new dimension
- [x] Rename the files
- [x] Explain how to use generate_assign_random_name_func.py

# Further ideas

- [x] Allow multiple biomes (even tho they will all end up being oceans in the end)
- [x] Generate the ore only at island-level, and never in the mines. I want to encourage exploration of islands
- [x] Make the nether a lava oceans with islands
- [ ] The Set Sail enchant. It would be a special enchant for boat only. Each level of Set Sail is going to increase the speed of the boat. Set Sail is only finding in chests in the outside world (burried treasures, ocean monuments, temples shipwreck, woodland mansion, and ocean ruins). Only Set Sail I (85% chances) and II (15%) chances are foundable naturally. The enchant goes up to Set Sail X.
- [ ] Make a boat enchant to sail on lava; necessary for nether
- [ ] Modify end? Idk how possible it that
- [x] Make naturally generated waystone names be references to fiction locations
- [x] Set waystone spawnInVillages to FREQUENT. I like the idea of having a village name
- [x] Up geodes to sea level
- [ ] Make some ore specific to some biomes

# How to use this datapack

1/ Create a new world, but don't click on Create yet

2/ Go in datapack, Open Datapack Folder, and paste the datapacks in it

3/ They should appear on the left side; click on them, and now it is on the right side :) This means it is going to be used

4/ Done

5/ Create new world


# What is here

We have a modified version of the Survival Islands datapack, with tiny tiny island very rare (so grindy right!! :D)

We also have the Skyther datapack, unmodified, to modify the nether

Then comes the Villager Names datapack, to give each individual a name

And finally, the Higher Ores datapack, that will remove specific ore generation underground, and instead for the generation on the surface (mostly where islands are). You can't write explore without ore ;)

# How to add or remove names

Requirements: having Python installed

1/ Open generate_assign_random_name_func.py

2/ Change the names in `name_list`. If you are adding new names, don't forget to place them in the corresponding gender categories. A name can be placed in multiple categories.

3/ Run `python generate_assign_random_name_func.py`

4/ Create a new world with the datapack

# Custom better waypoints

I added some custom waypoint names :) Also they will appear very frequently in villages, which is nice for my world I think. To use it, just copy the `waystones-common.toml` to the `.minecraft\config` directory

# Tips

I think the datapack is best to be played with Waystones, Sophisticated Backpacks, Xaero's World Map and Xaero's Minimap :)

I also included a modified version of the datapack (Skyther)[https://www.planetminecraft.com/data-pack/skyther-6024258/], to create small islands in the nether. It nerfs the nether (which is OP since you can skip the gameplay by creating portals)


For testing ore generation, you can use the Advanced XRay mod. I included a version in the repo