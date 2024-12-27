# Roadmap

- [x] Create the perfect dimension, with almost no land
- [x] Make every villager spawn with a name
- [x] Make the overworld this new dimension
- [x] Rename the files
- [x] Explain how to use generate_assign_random_name_func.py

# Further ideas

- [x] Allow multiple biomes (even tho they will all end up being oceans in the end)
- [x] Modify nether to have no roof, and laval level very high -> I did better
- [ ] Modify end? Idk how possible it that
- [ ] Allow teleportation portal with a special craft and everything (maybe with an Heart of the Sea? That would be sooo cool)
- [ ] Make the player spawn not very far from an island (it is doable with the `spawn_target` parameter)


# How to use this datapack

1/ Create a new world, but don't click on Create yet

2/ Go in datapack, Open Datapack Folder, and paster the datapack in it

3/ It should appear on the left side; click on it, and now it is on the right side :) This means it is going to be used

4/ Done

5/ Create new world



# How to add or remove names

Requirements: having Python installed

1/ Open generate_assign_random_name_func.py

2/ Change the names in `name_list`. If you are adding new names, don't forget to place them in the corresponding gender categories. A name can be placed in multiple categories.

3/ Run `python generate_assign_random_name_func.py`

4/ Create a new world with the datapack


# Tips

I think the datapack is best to be played with Waystones, Sophisticated Backpacks, Xaero's World Map and Xaero's Minimap :)

I also included a modified version of the datapack (Skyther)[https://www.planetminecraft.com/data-pack/skyther-6024258/], to create small islands in the nether. It nerfs the nether (which is OP since you can skip the gameplay by creating portals)

# Very important note from future me

I found this datapack:
https://modrinth.com/datapack/survival-islands

It is awesome and is exactly what I wanted. I replace island_noise.json content with this:


```
{
    "type": "minecraft:add",
    "argument1": -1.10,
    "argument2": {
        "type": "minecraft:shifted_noise",
        "noise": "minecraft:continentalness",
        "xz_scale": 3.2,
        "y_scale": 0,
        "shift_x": "minecraft:shift_x",
        "shift_y": 0,
        "shift_z": "minecraft:shift_z"
    }
}
```

But it's okey, this datapack is still useful to name the villagers!

- [ ] Make naturally generated waystone names be references to fiction locations
- [ ] Do a pack of datapack (?) to add into the game very easily
- [ ] Make the nether a lava oceans with islands
