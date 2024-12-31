scoreboard objectives add build_r dummy
execute as @e[type=minecraft:villager,tag=!named] at @s store result score @s build_r run random value 0..744
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=0}] at @s run data merge entity @s {CustomName:"\"Ra\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=0}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=1}] at @s run data merge entity @s {CustomName:"\"Osiris\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=1}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=2}] at @s run data merge entity @s {CustomName:"\"Isis\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=2}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=3}] at @s run data merge entity @s {CustomName:"\"Horus\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=3}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=4}] at @s run data merge entity @s {CustomName:"\"Anubis\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=4}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=5}] at @s run data merge entity @s {CustomName:"\"Thoth\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=5}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=6}] at @s run data merge entity @s {CustomName:"\"Set\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=6}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=7}] at @s run data merge entity @s {CustomName:"\"Bastet\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=7}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=8}] at @s run data merge entity @s {CustomName:"\"Hathor\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=8}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=9}] at @s run data merge entity @s {CustomName:"\"Ptah\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=9}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=10}] at @s run data merge entity @s {CustomName:"\"Nut\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=10}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=11}] at @s run data merge entity @s {CustomName:"\"Geb\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=11}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=12}] at @s run data merge entity @s {CustomName:"\"Nephthys\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=12}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=13}] at @s run data merge entity @s {CustomName:"\"Sekhmet\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=13}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=14}] at @s run data merge entity @s {CustomName:"\"Amun\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=14}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=15}] at @s run data merge entity @s {CustomName:"\"Ma'at\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=15}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=16}] at @s run data merge entity @s {CustomName:"\"Khonsu\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=16}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=17}] at @s run data merge entity @s {CustomName:"\"Sobek\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=17}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=18}] at @s run data merge entity @s {CustomName:"\"Tefnut\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=18}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=19}] at @s run data merge entity @s {CustomName:"\"Shu\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=19}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=20}] at @s run data merge entity @s {CustomName:"\"Zeus\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=20}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=21}] at @s run data merge entity @s {CustomName:"\"Hera\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=21}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=22}] at @s run data merge entity @s {CustomName:"\"Poseidon\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=22}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=23}] at @s run data merge entity @s {CustomName:"\"Demeter\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=23}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=24}] at @s run data merge entity @s {CustomName:"\"Athena\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=24}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=25}] at @s run data merge entity @s {CustomName:"\"Apollo\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=25}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=26}] at @s run data merge entity @s {CustomName:"\"Artemis\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=26}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=27}] at @s run data merge entity @s {CustomName:"\"Ares\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=27}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=28}] at @s run data merge entity @s {CustomName:"\"Aphrodite\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=28}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=29}] at @s run data merge entity @s {CustomName:"\"Hephaestus\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=29}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=30}] at @s run data merge entity @s {CustomName:"\"Hermes\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=30}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=31}] at @s run data merge entity @s {CustomName:"\"Hestia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=31}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=32}] at @s run data merge entity @s {CustomName:"\"Dionysus\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=32}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=33}] at @s run data merge entity @s {CustomName:"\"Hades\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=33}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=34}] at @s run data merge entity @s {CustomName:"\"Persephone\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=34}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=35}] at @s run data merge entity @s {CustomName:"\"Eros\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=35}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=36}] at @s run data merge entity @s {CustomName:"\"Nyx\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=36}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=37}] at @s run data merge entity @s {CustomName:"\"Gaia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=37}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=38}] at @s run data merge entity @s {CustomName:"\"Uranus\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=38}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=39}] at @s run data merge entity @s {CustomName:"\"Cronus\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=39}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=40}] at @s run data merge entity @s {CustomName:"\"Rhea\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=40}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=41}] at @s run data merge entity @s {CustomName:"\"Helios\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=41}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=42}] at @s run data merge entity @s {CustomName:"\"Selene\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=42}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=43}] at @s run data merge entity @s {CustomName:"\"Oceanus\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=43}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=44}] at @s run data merge entity @s {CustomName:"\"Nike\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=44}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=45}] at @s run data merge entity @s {CustomName:"\"Nemesis\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=45}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=46}] at @s run data merge entity @s {CustomName:"\"Gustave\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=46}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=47}] at @s run data merge entity @s {CustomName:"\"Zero Moustafa\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=47}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=48}] at @s run data merge entity @s {CustomName:"\"Agatha\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=48}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=49}] at @s run data merge entity @s {CustomName:"\"Dmitri\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=49}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=50}] at @s run data merge entity @s {CustomName:"\"Madame D.\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=50}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=51}] at @s run data merge entity @s {CustomName:"\"Jopling\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=51}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=52}] at @s run data merge entity @s {CustomName:"\"Henckels\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=52}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=53}] at @s run data merge entity @s {CustomName:"\"Serge\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=53}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=54}] at @s run data merge entity @s {CustomName:"\"M. Ivan\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=54}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=55}] at @s run data merge entity @s {CustomName:"\"Deputy Kovacs\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=55}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=56}] at @s run data merge entity @s {CustomName:"\"Clotilde\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=56}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=57}] at @s run data merge entity @s {CustomName:"\"Ludwig\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=57}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=58}] at @s run data merge entity @s {CustomName:"\"Wolfgang\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=58}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=59}] at @s run data merge entity @s {CustomName:"\"Pinky\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=59}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=60}] at @s run data merge entity @s {CustomName:"\"Monsieur Jean\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=60}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=61}] at @s run data merge entity @s {CustomName:"\"Persepolis\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=61}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=62}] at @s run data merge entity @s {CustomName:"\"Babylon\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=62}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=63}] at @s run data merge entity @s {CustomName:"\"Sparta\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=63}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=64}] at @s run data merge entity @s {CustomName:"\"Thebes\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=64}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=65}] at @s run data merge entity @s {CustomName:"\"Carthage\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=65}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=66}] at @s run data merge entity @s {CustomName:"\"Alexandria\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=66}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=67}] at @s run data merge entity @s {CustomName:"\"Memphis\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=67}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=68}] at @s run data merge entity @s {CustomName:"\"Ur\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=68}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=69}] at @s run data merge entity @s {CustomName:"\"Nineveh\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=69}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=70}] at @s run data merge entity @s {CustomName:"\"Delphi\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=70}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=71}] at @s run data merge entity @s {CustomName:"\"Ephesus\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=71}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=72}] at @s run data merge entity @s {CustomName:"\"Knossos\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=72}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=73}] at @s run data merge entity @s {CustomName:"\"Troy\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=73}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=74}] at @s run data merge entity @s {CustomName:"\"Hattusa\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=74}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=75}] at @s run data merge entity @s {CustomName:"\"Sumer\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=75}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=76}] at @s run data merge entity @s {CustomName:"\"Byblos\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=76}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=77}] at @s run data merge entity @s {CustomName:"\"Tenochtitlan\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=77}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=78}] at @s run data merge entity @s {CustomName:"\"Chichen Itza\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=78}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=79}] at @s run data merge entity @s {CustomName:"\"Machu Picchu\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=79}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=80}] at @s run data merge entity @s {CustomName:"\"Angkor Wat\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=80}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=81}] at @s run data merge entity @s {CustomName:"\"Mercury\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=81}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=82}] at @s run data merge entity @s {CustomName:"\"Cobalt\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=82}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=83}] at @s run data merge entity @s {CustomName:"\"Obsidian\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=83}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=84}] at @s run data merge entity @s {CustomName:"\"Pyrite\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=84}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=85}] at @s run data merge entity @s {CustomName:"\"Etherium\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=85}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=86}] at @s run data merge entity @s {CustomName:"\"Sulfur\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=86}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=87}] at @s run data merge entity @s {CustomName:"\"Aurum\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=87}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=88}] at @s run data merge entity @s {CustomName:"\"Argentum\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=88}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=89}] at @s run data merge entity @s {CustomName:"\"Platinum\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=89}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=90}] at @s run data merge entity @s {CustomName:"\"Bismuth\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=90}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=91}] at @s run data merge entity @s {CustomName:"\"Alkahest\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=91}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=92}] at @s run data merge entity @s {CustomName:"\"Philosopher\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=92}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=93}] at @s run data merge entity @s {CustomName:"\"Vitriol\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=93}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=94}] at @s run data merge entity @s {CustomName:"\"Amalgam\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=94}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=95}] at @s run data merge entity @s {CustomName:"\"Chrysopoeia\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=95}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=96}] at @s run data merge entity @s {CustomName:"\"Electrum\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=96}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=97}] at @s run data merge entity @s {CustomName:"\"Orichalcum\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=97}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=98}] at @s run data merge entity @s {CustomName:"\"Zinc\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=98}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=99}] at @s run data merge entity @s {CustomName:"\"Quicksilver\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=99}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=100}] at @s run data merge entity @s {CustomName:"\"Calcite\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=100}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=101}] at @s run data merge entity @s {CustomName:"\"Aegis\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=101}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=102}] at @s run data merge entity @s {CustomName:"\"Valeria\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=102}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=103}] at @s run data merge entity @s {CustomName:"\"Drakonis\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=103}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=104}] at @s run data merge entity @s {CustomName:"\"Zeraphine\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=104}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=105}] at @s run data merge entity @s {CustomName:"\"Ardent\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=105}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=106}] at @s run data merge entity @s {CustomName:"\"Ardent\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=106}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=107}] at @s run data merge entity @s {CustomName:"\"Achilles\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=107}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=108}] at @s run data merge entity @s {CustomName:"\"Odysseus\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=108}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=109}] at @s run data merge entity @s {CustomName:"\"Beowulf\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=109}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=110}] at @s run data merge entity @s {CustomName:"\"Arthur\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=110}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=111}] at @s run data merge entity @s {CustomName:"\"Guinevere\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=111}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=112}] at @s run data merge entity @s {CustomName:"\"Lancelot\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=112}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=113}] at @s run data merge entity @s {CustomName:"\"Sigurd\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=113}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=114}] at @s run data merge entity @s {CustomName:"\"Gilgamesh\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=114}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=115}] at @s run data merge entity @s {CustomName:"\"Enkidu\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=115}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=116}] at @s run data merge entity @s {CustomName:"\"Atalanta\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=116}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=117}] at @s run data merge entity @s {CustomName:"\"Perseus\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=117}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=118}] at @s run data merge entity @s {CustomName:"\"Hercules\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=118}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=119}] at @s run data merge entity @s {CustomName:"\"Boudica\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=119}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=120}] at @s run data merge entity @s {CustomName:"\"Cú Chulainn\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=120}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=121}] at @s run data merge entity @s {CustomName:"\"Isolde\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=121}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=122}] at @s run data merge entity @s {CustomName:"\"Cleopatra\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=122}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=123}] at @s run data merge entity @s {CustomName:"\"Eleanor\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=123}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=124}] at @s run data merge entity @s {CustomName:"\"Victoria\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=124}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=125}] at @s run data merge entity @s {CustomName:"\"Guinevere\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=125}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=126}] at @s run data merge entity @s {CustomName:"\"Elizabeth\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=126}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=127}] at @s run data merge entity @s {CustomName:"\"Octavia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=127}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=128}] at @s run data merge entity @s {CustomName:"\"Isabella\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=128}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=129}] at @s run data merge entity @s {CustomName:"\"Catherine\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=129}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=130}] at @s run data merge entity @s {CustomName:"\"Margaret\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=130}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=131}] at @s run data merge entity @s {CustomName:"\"Matilda\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=131}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=132}] at @s run data merge entity @s {CustomName:"\"Anne\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=132}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=133}] at @s run data merge entity @s {CustomName:"\"Alexandra\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=133}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=134}] at @s run data merge entity @s {CustomName:"\"Josephine\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=134}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=135}] at @s run data merge entity @s {CustomName:"\"Charlotte\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=135}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=136}] at @s run data merge entity @s {CustomName:"\"Mary\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=136}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=137}] at @s run data merge entity @s {CustomName:"\"Sophia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=137}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=138}] at @s run data merge entity @s {CustomName:"\"Adelaide\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=138}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=139}] at @s run data merge entity @s {CustomName:"\"Beatrice\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=139}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=140}] at @s run data merge entity @s {CustomName:"\"Helena\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=140}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=141}] at @s run data merge entity @s {CustomName:"\"Augusta\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=141}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=142}] at @s run data merge entity @s {CustomName:"\"Jonathan\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=142}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=143}] at @s run data merge entity @s {CustomName:"\"Joseph\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=143}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=144}] at @s run data merge entity @s {CustomName:"\"Jotaro\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=144}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=145}] at @s run data merge entity @s {CustomName:"\"Josuke\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=145}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=146}] at @s run data merge entity @s {CustomName:"\"Giorno\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=146}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=147}] at @s run data merge entity @s {CustomName:"\"Jolyne\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=147}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=148}] at @s run data merge entity @s {CustomName:"\"Johnny\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=148}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=149}] at @s run data merge entity @s {CustomName:"\"Diego\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=149}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=150}] at @s run data merge entity @s {CustomName:"\"Dio\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=150}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=151}] at @s run data merge entity @s {CustomName:"\"Kars\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=151}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=152}] at @s run data merge entity @s {CustomName:"\"Esidisi\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=152}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=153}] at @s run data merge entity @s {CustomName:"\"Wamuu\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=153}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=154}] at @s run data merge entity @s {CustomName:"\"Lisa Lisa\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=154}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=155}] at @s run data merge entity @s {CustomName:"\"Caesar\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=155}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=156}] at @s run data merge entity @s {CustomName:"\"Speedwagon\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=156}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=157}] at @s run data merge entity @s {CustomName:"\"Pucci\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=157}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=158}] at @s run data merge entity @s {CustomName:"\"Rohan\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=158}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=159}] at @s run data merge entity @s {CustomName:"\"Kira\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=159}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=160}] at @s run data merge entity @s {CustomName:"\"Okuyasu\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=160}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=161}] at @s run data merge entity @s {CustomName:"\"Koichi\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=161}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=162}] at @s run data merge entity @s {CustomName:"\"Bruno\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=162}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=163}] at @s run data merge entity @s {CustomName:"\"Mista\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=163}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=164}] at @s run data merge entity @s {CustomName:"\"Leone\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=164}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=165}] at @s run data merge entity @s {CustomName:"\"Narancia\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=165}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=166}] at @s run data merge entity @s {CustomName:"\"Trish\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=166}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=167}] at @s run data merge entity @s {CustomName:"\"Diavolo\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=167}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=168}] at @s run data merge entity @s {CustomName:"\"Polnareff\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=168}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=169}] at @s run data merge entity @s {CustomName:"\"Hol Horse\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=169}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=170}] at @s run data merge entity @s {CustomName:"\"Iggy\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=170}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=171}] at @s run data merge entity @s {CustomName:"\"Kakyoin\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=171}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=172}] at @s run data merge entity @s {CustomName:"\"The Fool\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=172}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=173}] at @s run data merge entity @s {CustomName:"\"The Magician\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=173}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=174}] at @s run data merge entity @s {CustomName:"\"The High Priestess\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=174}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=175}] at @s run data merge entity @s {CustomName:"\"The Empress\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=175}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=176}] at @s run data merge entity @s {CustomName:"\"The Emperor\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=176}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=177}] at @s run data merge entity @s {CustomName:"\"The Hierophant\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=177}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=178}] at @s run data merge entity @s {CustomName:"\"The Lovers\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=178}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=179}] at @s run data merge entity @s {CustomName:"\"The Chariot\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=179}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=180}] at @s run data merge entity @s {CustomName:"\"Strength\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=180}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=181}] at @s run data merge entity @s {CustomName:"\"The Hermit\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=181}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=182}] at @s run data merge entity @s {CustomName:"\"Wheel of Fortune\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=182}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=183}] at @s run data merge entity @s {CustomName:"\"Justice\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=183}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=184}] at @s run data merge entity @s {CustomName:"\"Death\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=184}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=185}] at @s run data merge entity @s {CustomName:"\"Temperance\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=185}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=186}] at @s run data merge entity @s {CustomName:"\"The Devil\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=186}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=187}] at @s run data merge entity @s {CustomName:"\"The Tower\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=187}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=188}] at @s run data merge entity @s {CustomName:"\"The Star\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=188}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=189}] at @s run data merge entity @s {CustomName:"\"The Moon\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=189}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=190}] at @s run data merge entity @s {CustomName:"\"The Sun\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=190}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=191}] at @s run data merge entity @s {CustomName:"\"Judgment\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=191}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=192}] at @s run data merge entity @s {CustomName:"\"The World\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=192}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=193}] at @s run data merge entity @s {CustomName:"\"Ace of Wands\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=193}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=194}] at @s run data merge entity @s {CustomName:"\"Page of Wands\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=194}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=195}] at @s run data merge entity @s {CustomName:"\"Knight of Wands\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=195}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=196}] at @s run data merge entity @s {CustomName:"\"Queen of Wands\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=196}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=197}] at @s run data merge entity @s {CustomName:"\"King of Wands\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=197}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=198}] at @s run data merge entity @s {CustomName:"\"Ace of Cups\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=198}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=199}] at @s run data merge entity @s {CustomName:"\"Page of Cups\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=199}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=200}] at @s run data merge entity @s {CustomName:"\"Knight of Cups\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=200}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=201}] at @s run data merge entity @s {CustomName:"\"Queen of Cups\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=201}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=202}] at @s run data merge entity @s {CustomName:"\"King of Cups\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=202}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=203}] at @s run data merge entity @s {CustomName:"\"Ace of Swords\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=203}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=204}] at @s run data merge entity @s {CustomName:"\"Page of Swords\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=204}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=205}] at @s run data merge entity @s {CustomName:"\"Knight of Swords\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=205}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=206}] at @s run data merge entity @s {CustomName:"\"Queen of Swords\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=206}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=207}] at @s run data merge entity @s {CustomName:"\"King of Swords\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=207}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=208}] at @s run data merge entity @s {CustomName:"\"Ace of Pentacles\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=208}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=209}] at @s run data merge entity @s {CustomName:"\"Page of Pentacles\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=209}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=210}] at @s run data merge entity @s {CustomName:"\"Knight of Pentacles\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=210}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=211}] at @s run data merge entity @s {CustomName:"\"Queen of Pentacles\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=211}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=212}] at @s run data merge entity @s {CustomName:"\"King of Pentacles\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=212}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=213}] at @s run data merge entity @s {CustomName:"\"Faker\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=213}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=214}] at @s run data merge entity @s {CustomName:"\"Uzi\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=214}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=215}] at @s run data merge entity @s {CustomName:"\"Doublelift\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=215}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=216}] at @s run data merge entity @s {CustomName:"\"Caps\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=216}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=217}] at @s run data merge entity @s {CustomName:"\"Perkz\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=217}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=218}] at @s run data merge entity @s {CustomName:"\"Rekkles\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=218}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=219}] at @s run data merge entity @s {CustomName:"\"TheShy\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=219}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=220}] at @s run data merge entity @s {CustomName:"\"Doinb\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=220}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=221}] at @s run data merge entity @s {CustomName:"\"Bjergsen\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=221}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=222}] at @s run data merge entity @s {CustomName:"\"Mata\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=222}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=223}] at @s run data merge entity @s {CustomName:"\"Mata\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=223}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=224}] at @s run data merge entity @s {CustomName:"\"Smeb\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=224}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=225}] at @s run data merge entity @s {CustomName:"\"Score\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=225}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=226}] at @s run data merge entity @s {CustomName:"\"Deft\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=226}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=227}] at @s run data merge entity @s {CustomName:"\"Ambition\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=227}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=228}] at @s run data merge entity @s {CustomName:"\"PraY\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=228}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=229}] at @s run data merge entity @s {CustomName:"\"Clearlove\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=229}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=230}] at @s run data merge entity @s {CustomName:"\"Xpeke\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=230}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=231}] at @s run data merge entity @s {CustomName:"\"Jankos\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=231}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=232}] at @s run data merge entity @s {CustomName:"\"Bengi\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=232}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=233}] at @s run data merge entity @s {CustomName:"\"Ruler\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=233}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=234}] at @s run data merge entity @s {CustomName:"\"Clever Fox\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=234}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=235}] at @s run data merge entity @s {CustomName:"\"Brave Wolf\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=235}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=236}] at @s run data merge entity @s {CustomName:"\"Gentle Sparrow\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=236}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=237}] at @s run data merge entity @s {CustomName:"\"Swift Hawk\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=237}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=238}] at @s run data merge entity @s {CustomName:"\"Cunning Badger\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=238}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=239}] at @s run data merge entity @s {CustomName:"\"Quiet Otter\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=239}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=240}] at @s run data merge entity @s {CustomName:"\"Bold Bear\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=240}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=241}] at @s run data merge entity @s {CustomName:"\"Golden Eagle\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=241}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=242}] at @s run data merge entity @s {CustomName:"\"Shy Deer\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=242}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=243}] at @s run data merge entity @s {CustomName:"\"Fierce Panther\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=243}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=244}] at @s run data merge entity @s {CustomName:"\"Lazy Cat\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=244}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=245}] at @s run data merge entity @s {CustomName:"\"Playful Dolphin\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=245}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=246}] at @s run data merge entity @s {CustomName:"\"Silent Owl\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=246}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=247}] at @s run data merge entity @s {CustomName:"\"Cheerful Robin\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=247}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=248}] at @s run data merge entity @s {CustomName:"\"Cheerful Robin\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=248}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=249}] at @s run data merge entity @s {CustomName:"\"Noble Lion\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=249}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=250}] at @s run data merge entity @s {CustomName:"\"Sly Coyote\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=250}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=251}] at @s run data merge entity @s {CustomName:"\"Loyal Dog\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=251}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=252}] at @s run data merge entity @s {CustomName:"\"Graceful Swan\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=252}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=253}] at @s run data merge entity @s {CustomName:"\"Graceful Swan\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=253}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=254}] at @s run data merge entity @s {CustomName:"\"Mighty Tiger\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=254}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=255}] at @s run data merge entity @s {CustomName:"\"Timid Mouse\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=255}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=256}] at @s run data merge entity @s {CustomName:"\"Ruby\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=256}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=257}] at @s run data merge entity @s {CustomName:"\"Ruby\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=257}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=258}] at @s run data merge entity @s {CustomName:"\"Ruby\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=258}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=259}] at @s run data merge entity @s {CustomName:"\"Hazel\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=259}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=260}] at @s run data merge entity @s {CustomName:"\"Hazel\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=260}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=261}] at @s run data merge entity @s {CustomName:"\"Hazel\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=261}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=262}] at @s run data merge entity @s {CustomName:"\"Indigo\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=262}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=263}] at @s run data merge entity @s {CustomName:"\"Indigo\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=263}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=264}] at @s run data merge entity @s {CustomName:"\"Sienna\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=264}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=265}] at @s run data merge entity @s {CustomName:"\"Ash\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=265}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=266}] at @s run data merge entity @s {CustomName:"\"Ash\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=266}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=267}] at @s run data merge entity @s {CustomName:"\"Ash\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=267}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=268}] at @s run data merge entity @s {CustomName:"\"Coral\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=268}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=269}] at @s run data merge entity @s {CustomName:"\"Coral\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=269}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=270}] at @s run data merge entity @s {CustomName:"\"Coral\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=270}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=271}] at @s run data merge entity @s {CustomName:"\"Jade\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=271}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=272}] at @s run data merge entity @s {CustomName:"\"Jade\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=272}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=273}] at @s run data merge entity @s {CustomName:"\"Scarlet\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=273}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=274}] at @s run data merge entity @s {CustomName:"\"Scarlet\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=274}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=275}] at @s run data merge entity @s {CustomName:"\"Amber\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=275}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=276}] at @s run data merge entity @s {CustomName:"\"Ivory\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=276}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=277}] at @s run data merge entity @s {CustomName:"\"Ivory\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=277}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=278}] at @s run data merge entity @s {CustomName:"\"Ivory\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=278}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=279}] at @s run data merge entity @s {CustomName:"\"Ebony\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=279}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=280}] at @s run data merge entity @s {CustomName:"\"Ebony\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=280}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=281}] at @s run data merge entity @s {CustomName:"\"Ebony\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=281}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=282}] at @s run data merge entity @s {CustomName:"\"Violet\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=282}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=283}] at @s run data merge entity @s {CustomName:"\"Violet\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=283}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=284}] at @s run data merge entity @s {CustomName:"\"Violet\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=284}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=285}] at @s run data merge entity @s {CustomName:"\"Crimson\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=285}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=286}] at @s run data merge entity @s {CustomName:"\"Crimson\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=286}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=287}] at @s run data merge entity @s {CustomName:"\"Crimson\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=287}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=288}] at @s run data merge entity @s {CustomName:"\"Emerald\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=288}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=289}] at @s run data merge entity @s {CustomName:"\"Emerald\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=289}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=290}] at @s run data merge entity @s {CustomName:"\"Emerald\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=290}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=291}] at @s run data merge entity @s {CustomName:"\"Cerulean\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=291}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=292}] at @s run data merge entity @s {CustomName:"\"Cerulean\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=292}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=293}] at @s run data merge entity @s {CustomName:"\"Cerulean\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=293}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=294}] at @s run data merge entity @s {CustomName:"\"Lavender\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=294}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=295}] at @s run data merge entity @s {CustomName:"\"Lavender\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=295}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=296}] at @s run data merge entity @s {CustomName:"\"Lavender\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=296}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=297}] at @s run data merge entity @s {CustomName:"\"Teal\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=297}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=298}] at @s run data merge entity @s {CustomName:"\"Teal\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=298}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=299}] at @s run data merge entity @s {CustomName:"\"Teal\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=299}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=300}] at @s run data merge entity @s {CustomName:"\"Carmine\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=300}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=301}] at @s run data merge entity @s {CustomName:"\"Carmine\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=301}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=302}] at @s run data merge entity @s {CustomName:"\"Carmine\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=302}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=303}] at @s run data merge entity @s {CustomName:"\"Mauve\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=303}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=304}] at @s run data merge entity @s {CustomName:"\"Mauve\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=304}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=305}] at @s run data merge entity @s {CustomName:"\"Mauve\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=305}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=306}] at @s run data merge entity @s {CustomName:"\"Turquoise\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=306}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=307}] at @s run data merge entity @s {CustomName:"\"Turquoise\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=307}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=308}] at @s run data merge entity @s {CustomName:"\"Turquoise\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=308}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=309}] at @s run data merge entity @s {CustomName:"\"Summer\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=309}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=310}] at @s run data merge entity @s {CustomName:"\"Summer\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=310}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=311}] at @s run data merge entity @s {CustomName:"\"Summer\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=311}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=312}] at @s run data merge entity @s {CustomName:"\"Autumn\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=312}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=313}] at @s run data merge entity @s {CustomName:"\"Autumn\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=313}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=314}] at @s run data merge entity @s {CustomName:"\"Autumn\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=314}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=315}] at @s run data merge entity @s {CustomName:"\"Winter\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=315}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=316}] at @s run data merge entity @s {CustomName:"\"Winter\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=316}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=317}] at @s run data merge entity @s {CustomName:"\"Winter\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=317}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=318}] at @s run data merge entity @s {CustomName:"\"Spring\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=318}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=319}] at @s run data merge entity @s {CustomName:"\"Spring\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=319}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=320}] at @s run data merge entity @s {CustomName:"\"Spring\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=320}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=321}] at @s run data merge entity @s {CustomName:"\"Rain\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=321}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=322}] at @s run data merge entity @s {CustomName:"\"Rain\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=322}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=323}] at @s run data merge entity @s {CustomName:"\"Rain\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=323}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=324}] at @s run data merge entity @s {CustomName:"\"Frost\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=324}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=325}] at @s run data merge entity @s {CustomName:"\"Frost\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=325}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=326}] at @s run data merge entity @s {CustomName:"\"Frost\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=326}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=327}] at @s run data merge entity @s {CustomName:"\"Storm\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=327}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=328}] at @s run data merge entity @s {CustomName:"\"Storm\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=328}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=329}] at @s run data merge entity @s {CustomName:"\"Storm\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=329}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=330}] at @s run data merge entity @s {CustomName:"\"Sunny\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=330}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=331}] at @s run data merge entity @s {CustomName:"\"Sunny\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=331}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=332}] at @s run data merge entity @s {CustomName:"\"Sunny\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=332}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=333}] at @s run data merge entity @s {CustomName:"\"Cloud\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=333}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=334}] at @s run data merge entity @s {CustomName:"\"Breeze\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=334}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=335}] at @s run data merge entity @s {CustomName:"\"Breeze\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=335}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=336}] at @s run data merge entity @s {CustomName:"\"Breeze\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=336}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=337}] at @s run data merge entity @s {CustomName:"\"Misty\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=337}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=338}] at @s run data merge entity @s {CustomName:"\"Misty\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=338}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=339}] at @s run data merge entity @s {CustomName:"\"Snow\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=339}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=340}] at @s run data merge entity @s {CustomName:"\"Snow\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=340}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=341}] at @s run data merge entity @s {CustomName:"\"Snow\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=341}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=342}] at @s run data merge entity @s {CustomName:"\"Hail\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=342}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=343}] at @s run data merge entity @s {CustomName:"\"Hail\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=343}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=344}] at @s run data merge entity @s {CustomName:"\"Hail\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=344}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=345}] at @s run data merge entity @s {CustomName:"\"Thunder\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=345}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=346}] at @s run data merge entity @s {CustomName:"\"Thunder\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=346}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=347}] at @s run data merge entity @s {CustomName:"\"Thunder\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=347}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=348}] at @s run data merge entity @s {CustomName:"\"Dawn\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=348}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=349}] at @s run data merge entity @s {CustomName:"\"Dawn\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=349}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=350}] at @s run data merge entity @s {CustomName:"\"Dawn\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=350}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=351}] at @s run data merge entity @s {CustomName:"\"Dusk\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=351}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=352}] at @s run data merge entity @s {CustomName:"\"Dusk\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=352}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=353}] at @s run data merge entity @s {CustomName:"\"Dusk\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=353}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=354}] at @s run data merge entity @s {CustomName:"\"Aurora\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=354}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=355}] at @s run data merge entity @s {CustomName:"\"Solstice\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=355}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=356}] at @s run data merge entity @s {CustomName:"\"Solstice\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=356}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=357}] at @s run data merge entity @s {CustomName:"\"Solstice\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=357}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=358}] at @s run data merge entity @s {CustomName:"\"Equinox\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=358}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=359}] at @s run data merge entity @s {CustomName:"\"Equinox\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=359}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=360}] at @s run data merge entity @s {CustomName:"\"Equinox\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=360}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=361}] at @s run data merge entity @s {CustomName:"\"Zephyr\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=361}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=362}] at @s run data merge entity @s {CustomName:"\"Zephyr\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=362}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=363}] at @s run data merge entity @s {CustomName:"\"Zephyr\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=363}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=364}] at @s run data merge entity @s {CustomName:"\"Honey\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=364}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=365}] at @s run data merge entity @s {CustomName:"\"Honey\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=365}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=366}] at @s run data merge entity @s {CustomName:"\"Honey\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=366}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=367}] at @s run data merge entity @s {CustomName:"\"Basil\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=367}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=368}] at @s run data merge entity @s {CustomName:"\"Basil\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=368}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=369}] at @s run data merge entity @s {CustomName:"\"Basil\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=369}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=370}] at @s run data merge entity @s {CustomName:"\"Lemon\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=370}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=371}] at @s run data merge entity @s {CustomName:"\"Lemon\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=371}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=372}] at @s run data merge entity @s {CustomName:"\"Lemon\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=372}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=373}] at @s run data merge entity @s {CustomName:"\"Berry\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=373}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=374}] at @s run data merge entity @s {CustomName:"\"Berry\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=374}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=375}] at @s run data merge entity @s {CustomName:"\"Berry\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=375}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=376}] at @s run data merge entity @s {CustomName:"\"Pepper\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=376}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=377}] at @s run data merge entity @s {CustomName:"\"Pepper\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=377}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=378}] at @s run data merge entity @s {CustomName:"\"Pepper\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=378}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=379}] at @s run data merge entity @s {CustomName:"\"Croissant\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=379}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=380}] at @s run data merge entity @s {CustomName:"\"Croissant\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=380}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=381}] at @s run data merge entity @s {CustomName:"\"Croissant\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=381}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=382}] at @s run data merge entity @s {CustomName:"\"Bacon\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=382}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=383}] at @s run data merge entity @s {CustomName:"\"Bacon\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=383}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=384}] at @s run data merge entity @s {CustomName:"\"Bacon\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=384}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=385}] at @s run data merge entity @s {CustomName:"\"Pancake\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=385}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=386}] at @s run data merge entity @s {CustomName:"\"Pancake\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=386}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=387}] at @s run data merge entity @s {CustomName:"\"Pancake\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=387}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=388}] at @s run data merge entity @s {CustomName:"\"Caramel\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=388}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=389}] at @s run data merge entity @s {CustomName:"\"Caramel\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=389}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=390}] at @s run data merge entity @s {CustomName:"\"Caramel\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=390}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=391}] at @s run data merge entity @s {CustomName:"\"Orange\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=391}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=392}] at @s run data merge entity @s {CustomName:"\"Orange\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=392}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=393}] at @s run data merge entity @s {CustomName:"\"Orange\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=393}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=394}] at @s run data merge entity @s {CustomName:"\"Apple\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=394}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=395}] at @s run data merge entity @s {CustomName:"\"Apple\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=395}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=396}] at @s run data merge entity @s {CustomName:"\"Apple\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=396}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=397}] at @s run data merge entity @s {CustomName:"\"Milk\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=397}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=398}] at @s run data merge entity @s {CustomName:"\"Milk\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=398}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=399}] at @s run data merge entity @s {CustomName:"\"Milk\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=399}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=400}] at @s run data merge entity @s {CustomName:"\"Toast\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=400}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=401}] at @s run data merge entity @s {CustomName:"\"Toast\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=401}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=402}] at @s run data merge entity @s {CustomName:"\"Toast\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=402}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=403}] at @s run data merge entity @s {CustomName:"\"Mint\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=403}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=404}] at @s run data merge entity @s {CustomName:"\"Mint\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=404}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=405}] at @s run data merge entity @s {CustomName:"\"Mint\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=405}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=406}] at @s run data merge entity @s {CustomName:"\"BBQ\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=406}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=407}] at @s run data merge entity @s {CustomName:"\"BBQ\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=407}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=408}] at @s run data merge entity @s {CustomName:"\"BBQ\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=408}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=409}] at @s run data merge entity @s {CustomName:"\"Cherry\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=409}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=410}] at @s run data merge entity @s {CustomName:"\"Cherry\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=410}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=411}] at @s run data merge entity @s {CustomName:"\"Cherry\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=411}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=412}] at @s run data merge entity @s {CustomName:"\"Chocolate\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=412}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=413}] at @s run data merge entity @s {CustomName:"\"Chocolate\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=413}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=414}] at @s run data merge entity @s {CustomName:"\"Chocolate\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=414}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=415}] at @s run data merge entity @s {CustomName:"\"Cake\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=415}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=416}] at @s run data merge entity @s {CustomName:"\"Cake\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=416}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=417}] at @s run data merge entity @s {CustomName:"\"Cake\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=417}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=418}] at @s run data merge entity @s {CustomName:"\"Pie\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=418}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=419}] at @s run data merge entity @s {CustomName:"\"Pie\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=419}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=420}] at @s run data merge entity @s {CustomName:"\"Pie\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=420}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=421}] at @s run data merge entity @s {CustomName:"\"Syrup\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=421}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=422}] at @s run data merge entity @s {CustomName:"\"Syrup\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=422}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=423}] at @s run data merge entity @s {CustomName:"\"Syrup\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=423}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=424}] at @s run data merge entity @s {CustomName:"\"Roland\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=424}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=425}] at @s run data merge entity @s {CustomName:"\"Elric\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=425}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=426}] at @s run data merge entity @s {CustomName:"\"Gwendolyn\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=426}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=427}] at @s run data merge entity @s {CustomName:"\"Beatrice\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=427}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=428}] at @s run data merge entity @s {CustomName:"\"Cedric\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=428}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=429}] at @s run data merge entity @s {CustomName:"\"Agnes\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=429}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=430}] at @s run data merge entity @s {CustomName:"\"Ethelred\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=430}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=431}] at @s run data merge entity @s {CustomName:"\"Isolde\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=431}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=432}] at @s run data merge entity @s {CustomName:"\"Godfrey\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=432}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=433}] at @s run data merge entity @s {CustomName:"\"Matilda\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=433}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=434}] at @s run data merge entity @s {CustomName:"\"Hildegard\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=434}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=435}] at @s run data merge entity @s {CustomName:"\"Oswald\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=435}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=436}] at @s run data merge entity @s {CustomName:"\"Guinevere\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=436}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=437}] at @s run data merge entity @s {CustomName:"\"Edwin\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=437}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=438}] at @s run data merge entity @s {CustomName:"\"Bertram\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=438}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=439}] at @s run data merge entity @s {CustomName:"\"Margery\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=439}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=440}] at @s run data merge entity @s {CustomName:"\"Aldred\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=440}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=441}] at @s run data merge entity @s {CustomName:"\"Cuthbert\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=441}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=442}] at @s run data merge entity @s {CustomName:"\"Eleanor\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=442}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=443}] at @s run data merge entity @s {CustomName:"\"Geoffrey\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=443}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=444}] at @s run data merge entity @s {CustomName:"\"Joan of Arc\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=444}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=445}] at @s run data merge entity @s {CustomName:"\"Edward\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=445}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=446}] at @s run data merge entity @s {CustomName:"\"Alphonse\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=446}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=447}] at @s run data merge entity @s {CustomName:"\"Winry\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=447}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=448}] at @s run data merge entity @s {CustomName:"\"Roy\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=448}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=449}] at @s run data merge entity @s {CustomName:"\"Riza\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=449}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=450}] at @s run data merge entity @s {CustomName:"\"Lust\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=450}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=451}] at @s run data merge entity @s {CustomName:"\"Envy\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=451}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=452}] at @s run data merge entity @s {CustomName:"\"Greed\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=452}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=453}] at @s run data merge entity @s {CustomName:"\"Wrath\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=453}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=454}] at @s run data merge entity @s {CustomName:"\"Gluttony\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=454}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=455}] at @s run data merge entity @s {CustomName:"\"Sloth\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=455}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=456}] at @s run data merge entity @s {CustomName:"\"Hohenheim\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=456}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=457}] at @s run data merge entity @s {CustomName:"\"Scar\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=457}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=458}] at @s run data merge entity @s {CustomName:"\"Kimblee\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=458}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=459}] at @s run data merge entity @s {CustomName:"\"Hughes\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=459}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=460}] at @s run data merge entity @s {CustomName:"\"Bradley\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=460}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=461}] at @s run data merge entity @s {CustomName:"\"Lan Fan\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=461}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=462}] at @s run data merge entity @s {CustomName:"\"Ling\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=462}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=463}] at @s run data merge entity @s {CustomName:"\"May\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=463}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=464}] at @s run data merge entity @s {CustomName:"\"Sheska\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=464}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=465}] at @s run data merge entity @s {CustomName:"\"Totoro\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=465}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=466}] at @s run data merge entity @s {CustomName:"\"Chihiro\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=466}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=467}] at @s run data merge entity @s {CustomName:"\"Haku\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=467}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=468}] at @s run data merge entity @s {CustomName:"\"Kiki\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=468}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=469}] at @s run data merge entity @s {CustomName:"\"Jiji\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=469}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=470}] at @s run data merge entity @s {CustomName:"\"Sophie\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=470}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=471}] at @s run data merge entity @s {CustomName:"\"Howl\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=471}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=472}] at @s run data merge entity @s {CustomName:"\"San\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=472}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=473}] at @s run data merge entity @s {CustomName:"\"Ashitaka\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=473}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=474}] at @s run data merge entity @s {CustomName:"\"Nausicaä\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=474}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=475}] at @s run data merge entity @s {CustomName:"\"Sheeta\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=475}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=476}] at @s run data merge entity @s {CustomName:"\"Pazu\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=476}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=477}] at @s run data merge entity @s {CustomName:"\"Arrietty\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=477}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=478}] at @s run data merge entity @s {CustomName:"\"Shizuku\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=478}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=479}] at @s run data merge entity @s {CustomName:"\"Baron\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=479}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=480}] at @s run data merge entity @s {CustomName:"\"Seiji\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=480}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=481}] at @s run data merge entity @s {CustomName:"\"Ponyo\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=481}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=482}] at @s run data merge entity @s {CustomName:"\"Fujimoto\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=482}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=483}] at @s run data merge entity @s {CustomName:"\"Calcifer\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=483}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=484}] at @s run data merge entity @s {CustomName:"\"Yubaba\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=484}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=485}] at @s run data merge entity @s {CustomName:"\"Zeniba\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=485}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=486}] at @s run data merge entity @s {CustomName:"\"No-Face\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=486}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=487}] at @s run data merge entity @s {CustomName:"\"Haru\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=487}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=488}] at @s run data merge entity @s {CustomName:"\"Muta\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=488}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=489}] at @s run data merge entity @s {CustomName:"\"Frodo\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=489}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=490}] at @s run data merge entity @s {CustomName:"\"Samwise\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=490}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=491}] at @s run data merge entity @s {CustomName:"\"Merry\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=491}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=492}] at @s run data merge entity @s {CustomName:"\"Pippin\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=492}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=493}] at @s run data merge entity @s {CustomName:"\"Aragorn\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=493}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=494}] at @s run data merge entity @s {CustomName:"\"Legolas\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=494}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=495}] at @s run data merge entity @s {CustomName:"\"Gimli\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=495}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=496}] at @s run data merge entity @s {CustomName:"\"Gandalf\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=496}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=497}] at @s run data merge entity @s {CustomName:"\"Boromir\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=497}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=498}] at @s run data merge entity @s {CustomName:"\"Arwen\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=498}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=499}] at @s run data merge entity @s {CustomName:"\"Galadriel\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=499}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=500}] at @s run data merge entity @s {CustomName:"\"Elrond\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=500}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=501}] at @s run data merge entity @s {CustomName:"\"Bilbo\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=501}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=502}] at @s run data merge entity @s {CustomName:"\"Thorin\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=502}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=503}] at @s run data merge entity @s {CustomName:"\"Kili\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=503}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=504}] at @s run data merge entity @s {CustomName:"\"Fili\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=504}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=505}] at @s run data merge entity @s {CustomName:"\"Balin\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=505}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=506}] at @s run data merge entity @s {CustomName:"\"Dwalin\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=506}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=507}] at @s run data merge entity @s {CustomName:"\"Bifur\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=507}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=508}] at @s run data merge entity @s {CustomName:"\"Bofur\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=508}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=509}] at @s run data merge entity @s {CustomName:"\"Bombur\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=509}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=510}] at @s run data merge entity @s {CustomName:"\"Gloin\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=510}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=511}] at @s run data merge entity @s {CustomName:"\"Oin\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=511}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=512}] at @s run data merge entity @s {CustomName:"\"Dori\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=512}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=513}] at @s run data merge entity @s {CustomName:"\"Nori\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=513}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=514}] at @s run data merge entity @s {CustomName:"\"Ori\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=514}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=515}] at @s run data merge entity @s {CustomName:"\"Sauron\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=515}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=516}] at @s run data merge entity @s {CustomName:"\"Saruman\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=516}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=517}] at @s run data merge entity @s {CustomName:"\"Eowyn\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=517}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=518}] at @s run data merge entity @s {CustomName:"\"Theoden\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=518}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=519}] at @s run data merge entity @s {CustomName:"\"Eomer\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=519}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=520}] at @s run data merge entity @s {CustomName:"\"Gollum\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=520}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=521}] at @s run data merge entity @s {CustomName:"\"Shelob\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=521}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=522}] at @s run data merge entity @s {CustomName:"\"Treebeard\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=522}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=523}] at @s run data merge entity @s {CustomName:"\"Smaug\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=523}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=524}] at @s run data merge entity @s {CustomName:"\"Bard\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=524}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=525}] at @s run data merge entity @s {CustomName:"\"Radagast\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=525}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=526}] at @s run data merge entity @s {CustomName:"\"Celeborn\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=526}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=527}] at @s run data merge entity @s {CustomName:"\"Hedwyn\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=527}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=528}] at @s run data merge entity @s {CustomName:"\"Jodariel\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=528}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=529}] at @s run data merge entity @s {CustomName:"\"Rukey Greentail\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=529}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=530}] at @s run data merge entity @s {CustomName:"\"Bae\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=530}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=531}] at @s run data merge entity @s {CustomName:"\"Ti'zo\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=531}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=532}] at @s run data merge entity @s {CustomName:"\"Sir Gilman\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=532}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=533}] at @s run data merge entity @s {CustomName:"\"Pamitha Theyn\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=533}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=534}] at @s run data merge entity @s {CustomName:"\"Bertrude\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=534}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=535}] at @s run data merge entity @s {CustomName:"\"Volfred Sandalwood\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=535}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=536}] at @s run data merge entity @s {CustomName:"\"Tariq\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=536}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=537}] at @s run data merge entity @s {CustomName:"\"Oralech\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=537}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=538}] at @s run data merge entity @s {CustomName:"\"Erisa\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=538}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=539}] at @s run data merge entity @s {CustomName:"\"Celeste\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=539}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=540}] at @s run data merge entity @s {CustomName:"\"Falcon Ron\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=540}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=541}] at @s run data merge entity @s {CustomName:"\"Sandra\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=541}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=542}] at @s run data merge entity @s {CustomName:"\"Almer Oldheart\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=542}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=543}] at @s run data merge entity @s {CustomName:"\"Barker Ashpaws\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=543}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=544}] at @s run data merge entity @s {CustomName:"\"Dalbert Oldheart\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=544}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=545}] at @s run data merge entity @s {CustomName:"\"Ignarius\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=545}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=546}] at @s run data merge entity @s {CustomName:"\"Lendel\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=546}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=547}] at @s run data merge entity @s {CustomName:"\"Manley Tinderstauf\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=547}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=548}] at @s run data merge entity @s {CustomName:"\"Udmildhe\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=548}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=549}] at @s run data merge entity @s {CustomName:"\"Tamitha Theyn\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=549}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=550}] at @s run data merge entity @s {CustomName:"\"The Lone Minstrel\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=550}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=551}] at @s run data merge entity @s {CustomName:"\"The Reader\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=551}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=552}] at @s run data merge entity @s {CustomName:"\"Shulk\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=552}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=553}] at @s run data merge entity @s {CustomName:"\"Reyn\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=553}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=554}] at @s run data merge entity @s {CustomName:"\"Fiora\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=554}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=555}] at @s run data merge entity @s {CustomName:"\"Dunban\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=555}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=556}] at @s run data merge entity @s {CustomName:"\"Sharla\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=556}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=557}] at @s run data merge entity @s {CustomName:"\"Melia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=557}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=558}] at @s run data merge entity @s {CustomName:"\"Riki\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=558}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=559}] at @s run data merge entity @s {CustomName:"\"Dickson\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=559}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=560}] at @s run data merge entity @s {CustomName:"\"Mumkhar\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=560}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=561}] at @s run data merge entity @s {CustomName:"\"Alvis\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=561}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=562}] at @s run data merge entity @s {CustomName:"\"Egil\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=562}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=563}] at @s run data merge entity @s {CustomName:"\"Vanea\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=563}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=564}] at @s run data merge entity @s {CustomName:"\"Miqol\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=564}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=565}] at @s run data merge entity @s {CustomName:"\"Lorithia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=565}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=566}] at @s run data merge entity @s {CustomName:"\"Kallian\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=566}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=567}] at @s run data merge entity @s {CustomName:"\"Sorean\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=567}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=568}] at @s run data merge entity @s {CustomName:"\"Tyrea\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=568}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=569}] at @s run data merge entity @s {CustomName:"\"Otharon\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=569}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=570}] at @s run data merge entity @s {CustomName:"\"Gadolt\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=570}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=571}] at @s run data merge entity @s {CustomName:"\"Juju\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=571}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=572}] at @s run data merge entity @s {CustomName:"\"Linada\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=572}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=573}] at @s run data merge entity @s {CustomName:"\"Xord\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=573}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=574}] at @s run data merge entity @s {CustomName:"\"Zanza\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=574}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=575}] at @s run data merge entity @s {CustomName:"\"Meyneth\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=575}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=576}] at @s run data merge entity @s {CustomName:"\"Zord\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=576}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=577}] at @s run data merge entity @s {CustomName:"\"Aurora\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=577}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=578}] at @s run data merge entity @s {CustomName:"\"Lyra\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=578}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=579}] at @s run data merge entity @s {CustomName:"\"Selene\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=579}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=580}] at @s run data merge entity @s {CustomName:"\"Astra\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=580}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=581}] at @s run data merge entity @s {CustomName:"\"Vega\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=581}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=582}] at @s run data merge entity @s {CustomName:"\"Luna\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=582}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=583}] at @s run data merge entity @s {CustomName:"\"Nova\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=583}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=584}] at @s run data merge entity @s {CustomName:"\"Stella\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=584}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=585}] at @s run data merge entity @s {CustomName:"\"Celeste\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=585}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=586}] at @s run data merge entity @s {CustomName:"\"Sirius\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=586}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=587}] at @s run data merge entity @s {CustomName:"\"Andromeda\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=587}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=588}] at @s run data merge entity @s {CustomName:"\"Cassiopeia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=588}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=589}] at @s run data merge entity @s {CustomName:"\"Estelle\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=589}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=590}] at @s run data merge entity @s {CustomName:"\"Cynthia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=590}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=591}] at @s run data merge entity @s {CustomName:"\"Maia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=591}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=592}] at @s run data merge entity @s {CustomName:"\"Elara\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=592}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=593}] at @s run data merge entity @s {CustomName:"\"Phoebe\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=593}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=594}] at @s run data merge entity @s {CustomName:"\"Rhea\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=594}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=595}] at @s run data merge entity @s {CustomName:"\"Thalassa\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=595}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=596}] at @s run data merge entity @s {CustomName:"\"Eris\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=596}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=597}] at @s run data merge entity @s {CustomName:"\"Seraphina\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=597}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=598}] at @s run data merge entity @s {CustomName:"\"Elara\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=598}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=599}] at @s run data merge entity @s {CustomName:"\"Aeliana\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=599}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=600}] at @s run data merge entity @s {CustomName:"\"Sylphie\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=600}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=601}] at @s run data merge entity @s {CustomName:"\"Nymeria\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=601}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=602}] at @s run data merge entity @s {CustomName:"\"Isolde\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=602}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=603}] at @s run data merge entity @s {CustomName:"\"Elysia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=603}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=604}] at @s run data merge entity @s {CustomName:"\"Arwyn\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=604}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=605}] at @s run data merge entity @s {CustomName:"\"Thaliana\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=605}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=606}] at @s run data merge entity @s {CustomName:"\"Zeraphine\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=606}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=607}] at @s run data merge entity @s {CustomName:"\"Fiora\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=607}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=608}] at @s run data merge entity @s {CustomName:"\"Lyric\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=608}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=609}] at @s run data merge entity @s {CustomName:"\"Caelia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=609}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=610}] at @s run data merge entity @s {CustomName:"\"Amariel\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=610}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=611}] at @s run data merge entity @s {CustomName:"\"Ravina\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=611}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=612}] at @s run data merge entity @s {CustomName:"\"Lunaria\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=612}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=613}] at @s run data merge entity @s {CustomName:"\"Virelia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=613}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=614}] at @s run data merge entity @s {CustomName:"\"Aeris\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=614}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=615}] at @s run data merge entity @s {CustomName:"\"Mythra\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=615}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=616}] at @s run data merge entity @s {CustomName:"\"ZephyraMarina\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=616}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=617}] at @s run data merge entity @s {CustomName:"\"Coral\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=617}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=618}] at @s run data merge entity @s {CustomName:"\"Coral\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=618}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=619}] at @s run data merge entity @s {CustomName:"\"Coral\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=619}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=620}] at @s run data merge entity @s {CustomName:"\"Oceana\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=620}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=621}] at @s run data merge entity @s {CustomName:"\"Nerissa\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=621}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=622}] at @s run data merge entity @s {CustomName:"\"Thalassa\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=622}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=623}] at @s run data merge entity @s {CustomName:"\"Pearl\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=623}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=624}] at @s run data merge entity @s {CustomName:"\"Misty\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=624}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=625}] at @s run data merge entity @s {CustomName:"\"Misty\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=625}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=626}] at @s run data merge entity @s {CustomName:"\"Azure\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=626}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=627}] at @s run data merge entity @s {CustomName:"\"Azure\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=627}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=628}] at @s run data merge entity @s {CustomName:"\"Azure\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=628}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=629}] at @s run data merge entity @s {CustomName:"\"Darya\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=629}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=630}] at @s run data merge entity @s {CustomName:"\"Isla\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=630}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=631}] at @s run data merge entity @s {CustomName:"\"Merida\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=631}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=632}] at @s run data merge entity @s {CustomName:"\"Caspia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=632}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=633}] at @s run data merge entity @s {CustomName:"\"Shelly\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=633}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=634}] at @s run data merge entity @s {CustomName:"\"Anemone\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=634}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=635}] at @s run data merge entity @s {CustomName:"\"Sapphire\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=635}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=636}] at @s run data merge entity @s {CustomName:"\"Nixie\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=636}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=637}] at @s run data merge entity @s {CustomName:"\"Ariel\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=637}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=638}] at @s run data merge entity @s {CustomName:"\"Undine\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=638}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=639}] at @s run data merge entity @s {CustomName:"\"Laguna\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=639}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=640}] at @s run data merge entity @s {CustomName:"\"Lorelei\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=640}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=641}] at @s run data merge entity @s {CustomName:"\"Delphine\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=641}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=642}] at @s run data merge entity @s {CustomName:"\"Coraline\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=642}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=643}] at @s run data merge entity @s {CustomName:"\"Moana\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=643}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=644}] at @s run data merge entity @s {CustomName:"\"Maris\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=644}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=645}] at @s run data merge entity @s {CustomName:"\"Aquata\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=645}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=646}] at @s run data merge entity @s {CustomName:"\"Serena\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=646}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=647}] at @s run data merge entity @s {CustomName:"\"Naia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=647}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=648}] at @s run data merge entity @s {CustomName:"\"Morgana\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=648}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=649}] at @s run data merge entity @s {CustomName:"\"Selkie\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=649}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=650}] at @s run data merge entity @s {CustomName:"\"Calypso\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=650}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=651}] at @s run data merge entity @s {CustomName:"\"Galene\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=651}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=652}] at @s run data merge entity @s {CustomName:"\"Pelagia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=652}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=653}] at @s run data merge entity @s {CustomName:"\"Briny\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=653}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=654}] at @s run data merge entity @s {CustomName:"\"Halcyon\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=654}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=655}] at @s run data merge entity @s {CustomName:"\"Venilia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=655}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=656}] at @s run data merge entity @s {CustomName:"\"Marilla\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=656}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=657}] at @s run data merge entity @s {CustomName:"\"Syrena\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=657}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=658}] at @s run data merge entity @s {CustomName:"\"Tethys\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=658}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=659}] at @s run data merge entity @s {CustomName:"\"Ephyra\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=659}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=660}] at @s run data merge entity @s {CustomName:"\"Ondine\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=660}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=661}] at @s run data merge entity @s {CustomName:"\"Gon\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=661}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=662}] at @s run data merge entity @s {CustomName:"\"Killua\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=662}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=663}] at @s run data merge entity @s {CustomName:"\"Kurapika\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=663}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=664}] at @s run data merge entity @s {CustomName:"\"Leorio\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=664}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=665}] at @s run data merge entity @s {CustomName:"\"Hisoka\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=665}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=666}] at @s run data merge entity @s {CustomName:"\"Chrollo\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=666}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=667}] at @s run data merge entity @s {CustomName:"\"Meruem\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=667}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=668}] at @s run data merge entity @s {CustomName:"\"Netero\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=668}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=669}] at @s run data merge entity @s {CustomName:"\"Zeno\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=669}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=670}] at @s run data merge entity @s {CustomName:"\"Illumi\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=670}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=671}] at @s run data merge entity @s {CustomName:"\"Biscuit\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=671}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=672}] at @s run data merge entity @s {CustomName:"\"Machi\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=672}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=673}] at @s run data merge entity @s {CustomName:"\"Shalnark\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=673}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=674}] at @s run data merge entity @s {CustomName:"\"Feitan\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=674}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=675}] at @s run data merge entity @s {CustomName:"\"Kite\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=675}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=676}] at @s run data merge entity @s {CustomName:"\"Alluka\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=676}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=677}] at @s run data merge entity @s {CustomName:"\"Knov\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=677}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=678}] at @s run data merge entity @s {CustomName:"\"Menthuthuyoupi\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=678}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=679}] at @s run data merge entity @s {CustomName:"\"Pufu\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=679}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=680}] at @s run data merge entity @s {CustomName:"\"Cheadle\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=680}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=681}] at @s run data merge entity @s {CustomName:"\"Silva\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=681}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=682}] at @s run data merge entity @s {CustomName:"\"Tonpa\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=682}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=683}] at @s run data merge entity @s {CustomName:"\"Pitou\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=683}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=684}] at @s run data merge entity @s {CustomName:"\"Komugi\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=684}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=685}] at @s run data merge entity @s {CustomName:"\"Genthru\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=685}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=686}] at @s run data merge entity @s {CustomName:"\"Hanzo\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=686}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=687}] at @s run data merge entity @s {CustomName:"\"Razor\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=687}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=688}] at @s run data merge entity @s {CustomName:"\"Basho\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=688}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=689}] at @s run data merge entity @s {CustomName:"\"Morel\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=689}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=690}] at @s run data merge entity @s {CustomName:"\"Knuckle\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=690}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=691}] at @s run data merge entity @s {CustomName:"\"Shoot\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=691}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=692}] at @s run data merge entity @s {CustomName:"\"Blinky\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=692}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=693}] at @s run data merge entity @s {CustomName:"\"Nanika\"", named:true,PersistenceRequired:1b}
team join other @e[type=minecraft:villager,tag=!named,scores={build_r=693}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=694}] at @s run data merge entity @s {CustomName:"\"Aela\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=694}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=695}] at @s run data merge entity @s {CustomName:"\"Astrid\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=695}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=696}] at @s run data merge entity @s {CustomName:"\"Delphine\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=696}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=697}] at @s run data merge entity @s {CustomName:"\"Gerdur\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=697}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=698}] at @s run data merge entity @s {CustomName:"\"Jarl Elisif\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=698}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=699}] at @s run data merge entity @s {CustomName:"\"Lydia\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=699}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=700}] at @s run data merge entity @s {CustomName:"\"Mjoll\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=700}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=701}] at @s run data merge entity @s {CustomName:"\"Olfrida\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=701}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=702}] at @s run data merge entity @s {CustomName:"\"Svidi\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=702}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=703}] at @s run data merge entity @s {CustomName:"\"Taarie\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=703}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=704}] at @s run data merge entity @s {CustomName:"\"Sylgja\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=704}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=705}] at @s run data merge entity @s {CustomName:"\"Ysolda\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=705}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=706}] at @s run data merge entity @s {CustomName:"\"Maven Black-Briar\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=706}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=707}] at @s run data merge entity @s {CustomName:"\"Sigrid\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=707}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=708}] at @s run data merge entity @s {CustomName:"\"Vex\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=708}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=709}] at @s run data merge entity @s {CustomName:"\"Vildralda\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=709}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=710}] at @s run data merge entity @s {CustomName:"\"Avrusa Sarethi\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=710}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=711}] at @s run data merge entity @s {CustomName:"\"Ulfric\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=711}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=712}] at @s run data merge entity @s {CustomName:"\"Jarl Balgruuf\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=712}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=713}] at @s run data merge entity @s {CustomName:"\"Farkas\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=713}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=714}] at @s run data merge entity @s {CustomName:"\"Vilkas\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=714}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=715}] at @s run data merge entity @s {CustomName:"\"Esbern\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=715}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=716}] at @s run data merge entity @s {CustomName:"\"Eorlund\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=716}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=717}] at @s run data merge entity @s {CustomName:"\"Cicero\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=717}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=718}] at @s run data merge entity @s {CustomName:"\"Mercer Frey\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=718}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=719}] at @s run data merge entity @s {CustomName:"\"Farengar\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=719}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=720}] at @s run data merge entity @s {CustomName:"\"Gorm\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=720}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=721}] at @s run data merge entity @s {CustomName:"\"Borgakh\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=721}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=722}] at @s run data merge entity @s {CustomName:"\"Calcelmo\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=722}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=723}] at @s run data merge entity @s {CustomName:"\"Tullius\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=723}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=724}] at @s run data merge entity @s {CustomName:"\"Ahlam\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=724}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=725}] at @s run data merge entity @s {CustomName:"\"Balin\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=725}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=726}] at @s run data merge entity @s {CustomName:"\"Bran\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=726}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=727}] at @s run data merge entity @s {CustomName:"\"Talos\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=727}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=728}] at @s run data merge entity @s {CustomName:"\"Tulius\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=728}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=729}] at @s run data merge entity @s {CustomName:"\"Shintaro Kisaragi\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=729}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=730}] at @s run data merge entity @s {CustomName:"\"Ayano Tateyama\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=730}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=731}] at @s run data merge entity @s {CustomName:"\"Ene\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=731}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=732}] at @s run data merge entity @s {CustomName:"\"Takane Enomoto\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=732}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=733}] at @s run data merge entity @s {CustomName:"\"Kido Tsubomi\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=733}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=734}] at @s run data merge entity @s {CustomName:"\"Seto Kousuke\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=734}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=735}] at @s run data merge entity @s {CustomName:"\"Kano Shuuya\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=735}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=736}] at @s run data merge entity @s {CustomName:"\"Mary Kozakura\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=736}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=737}] at @s run data merge entity @s {CustomName:"\"Momo Kisaragi\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=737}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=738}] at @s run data merge entity @s {CustomName:"\"Hibiya Amamiya\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=738}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=739}] at @s run data merge entity @s {CustomName:"\"Hiyori Asahina\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=739}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=740}] at @s run data merge entity @s {CustomName:"\"Kenjirou Tateyama\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=740}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=741}] at @s run data merge entity @s {CustomName:"\"Pikachu\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=741}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=742}] at @s run data merge entity @s {CustomName:"\"Sephiroth\"", named:true,PersistenceRequired:1b}
team join boy @e[type=minecraft:villager,tag=!named,scores={build_r=742}]
execute as @e[type=minecraft:villager,tag=!named,scores={build_r=743}] at @s run data merge entity @s {CustomName:"\"Grell Sutcliff\"", named:true,PersistenceRequired:1b}
team join girl @e[type=minecraft:villager,tag=!named,scores={build_r=743}]
tag @e[type=minecraft:villager,tag=!named] add named
