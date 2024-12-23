"""
Runnable script that will regenerate the assign_random_names.mcfunction file.
It is useful if you want to add or remove names from the name pool
"""

BOY_COLOR = "&b"
GIRL_COLOR = "&d"
OTHER_COLOR = "&g"

boy_names = [
    "Ra", "Osiris", "Horus", "Anubis", "Thoth", "Set", "Ptah", "Amun", "Khonsu", "Sobek", "Shu",
    "Zeus", "Poseidon", "Apollo", "Ares", "Hephaestus", "Hermes", "Dionysus", "Hades", "Eros",
    "Uranus", "Cronus", "Helios", "Oceanus", "Gustave", "Zero Moustafa", "Dmitri", "Jopling",
    "Henckels", "Serge", "M. Ivan", "Deputy Kovacs", "Ludwig", "Wolfgang", "Monsieur Jean",
    "Alpharad", "JSchlatt", "Slimecicle", "Ted Nivison", "PointCrow", "SmallAnt", "ConnorEatsPants",
    "Karl Jacobs", "RTGame", "DougDoug", "Chadtronic", "Jonathan", "Joseph", "Jotaro", "Josuke",
    "Giorno", "Johnny", "Diego", "Dio", "Kars", "Esidisi", "Wamuu", "Caesar", "Speedwagon", "Pucci",
    "Rohan", "Kira", "Okuyasu", "Koichi", "Bruno", "Mista", "Leone", "Narancia", "Diavolo", "Polnareff",
    "Hol Horse", "Iggy", "Kakyoin", "The Fool", "The Magician", "The Emperor", "The Hierophant",
    "The Lovers", "The Chariot", "Strength", "The Hermit", "Wheel of Fortune", "Justice",
    "Death", "Temperance", "The Devil", "The Tower", "The Star", "The Moon", "The Sun",
    "Judgment", "The World", "Ace of Wands", "Page of Wands", "Knight of Wands", "King of Wands",
    "Ace of Cups", "Page of Cups", "Knight of Cups", "King of Cups", "Ace of Swords", "Page of Swords",
    "Knight of Swords", "King of Swords", "Ace of Pentacles", "Page of Pentacles", "Knight of Pentacles",
    "King of Pentacles", "Roland", "Elric", "Cedric", "Ethelred", "Godfrey", "Oswald", "Edwin",
    "Bertram", "Aldred", "Cuthbert", "Geoffrey", "Edward", "Alphonse", "Roy", "Greed", "Wrath",
    "Hohenheim", "Scar", "Kimblee", "Hughes", "Bradley", "Ling", "Totoro", "Haku", "Howl", "Ashitaka",
    "Pazu", "Baron", "Seiji", "Frodo", "Samwise", "Merry", "Pippin", "Aragorn", "Legolas", "Gimli",
    "Gandalf", "Boromir", "Bilbo", "Thorin", "Kili", "Fili", "Balin", "Dwalin", "Bifur", "Bofur",
    "Bombur", "Gloin", "Oin", "Dori", "Nori", "Ori", "Sauron", "Saruman", "Theoden", "Eomer", "Gollum",
    "Treebeard", "Smaug", "Bard", "Radagast", "Celeborn", "Pinky", "Pinky", "Eret",
    "Hedwyn", "Sir Gilman", "Ti'zo", "Volfred Sandalwood", "Tariq", "Oralech", "Falcon Ron",
    "The Lone Minstrel", "The Reader", "Drakonis", "Ardent", "Achilles", "Odysseus", "Beowulf",
    "Riki", "Arthur", "Lancelot", "Sigurd", "Gilgamesh", "Enkidu", "Perseus", "Hercules", "Cú Chulainn",
    "Faker", "Uzi", "Doublelift", "Caps", "Perkz", "Rekkles", "TheShy", "Doinb", "Bjergsen", "Mata",
    "Smeb", "Score", "Deft", "Ambition", "PraY", "Clearlove", "Xpeke", "Jankos", "Bengi", "Ruler",
    "Clever Fox", "Brave Wolf", "Gentle Sparrow", "Swift Hawk", "Cunning Badger", "Quiet Otter",
    "Bold Bear", "Golden Eagle", "Shy Deer", "Fierce Panther", "Lazy Cat", "Playful Dolphin",
    "Silent Owl", "Noble Lion", "Sly Coyote", "Loyal Dog", "Mighty Tiger", "Timid Mouse",
    "Elrond", "Almer Oldheart", "Barker Ashpaws", "Dalbert Oldheart", "Ignarius", "Lendel",
    "Manley Tinderstauf", "Shulk", "Reyn", "Dunban", "Dickson", "Mumkhar", "Alvis", "Egil",
    "Kallian", "Sorean", "Otharon", "Gadolt", "Xord", "Zanza", "Zord", "Sirius", "Zanza", "Ruby", "Hazel",
    "Indigo", "Ash", "Coral", "Ivory", "Ebony", "Violet", "Crimson", "Emerald", "Cerulean", "Lavender", "Teal",
    "Carmine", "Mauve", "Turquoise", "Summer", "Autumn", "Winter", "Spring", "Rain", "Frost", "Storm", "Sunny",
    "Hail", "Thunder", "Dawn", "Dusk", "Solstice", "Equinox", "Zephyr", "Honey", "Basil", "Lemon", "Berry",
    "Pepper", "Croissant", "Bacon", "Cloud", "Azure", "Juju", "Pikachu", "Rukey Greentail", "Breeze", "Snow",
    "Pancake", "Caramel", "Orange", "Apple", "Milk", "Toast", "Mint", "BBQ", "Cherry", "Chocolate", "Cake", "Pie",
    "Syrup", "Gluttony", "Miqol", "Talos"
]
girl_names = [
    "Isis", "Bastet", "Hathor", "Nephthys", "Sekhmet", "Ma'at", "Tefnut", "Hera", "Demeter",
    "Athena", "Artemis", "Aphrodite", "Hestia", "Persephone", "Nyx", "Gaia", "Rhea", "Selene",
    "Nike", "Nemesis", "Agatha", "Madame D.", "Clotilde", "Pokimane", "Zeraphine", "Guinevere",
    "Isolde", "Cleopatra", "Eleanor", "Victoria", "Elizabeth", "Octavia", "Isabella", "Catherine",
    "Margaret", "Matilda", "Anne", "Alexandra", "Josephine", "Charlotte", "Mary", "Sophia",
    "Adelaide", "Beatrice", "Helena", "Augusta", "Lisa Lisa", "Trish", "The High Priestess",
    "The Empress", "Queen of Wands", "Queen of Cups", "Queen of Swords", "Queen of Pentacles",
    "Aurora", "Gwendolyn", "Agnes", "Hildegard", "Margery", "Winry", "Riza", "Lust", "Lan Fan",
    "May", "Chihiro", "Kiki", "Jiji", "Sophie", "San", "Nausicaä", "Sheeta", "Arrietty", "Shizuku",
    "Ponyo", "Yubaba", "Zeniba", "Haru", "Arwen", "Galadriel", "Eowyn", "Celeste", "Fiora", "Lyra",
    "Astra", "Vega", "Luna", "Nova", "Stella", "Cassiopeia", "Estelle", "Cynthia", "Maia", "Elara",
    "Phoebe", "Eris", "Seraphina", "Aeliana", "Sylphie", "Nymeria", "Elysia", "Arwyn", "Thaliana",
    "Lyric", "Caelia", "Amariel", "Ravina", "Lunaria", "Virelia", "Aeris", "Mythra", "Zephyra", "JaidenAnimations",
    "Pamitha Theyn", "Bertrude", "Valeria", "Ondine", "Zephyra", "Atalanta", "Boudica", "Mata", "Sienna", "Joan of Arc",
    "Sheska", "Vagabond Girl", "Erisa",
    "Sandra", "Tamitha Theyn", "Sharla", "Melia", "Vanea", "Lorithia", "Tyrea", "Linada",
    "Andromeda", "Thalassa", "Zephyra", "Marina", "Oceana", "Nerissa", "Darya",
    "Isla", "Merida", "Caspia", "Ariel", "Laguna", "Lorelei", "Delphine", "Coraline",
    "Moana", "Aquata", "Serena", "Naia", "Morgana", "Pelagia", "Venilia", "Marilla",
    "Syrena", "Ephyra", "Jolyne", "Cheerful Robin", "Graceful Swan", "Ruby", "Hazel", "Ash", "Coral", "Jade", "Scarlet",
    "Amber", "Ivory", "Ebony", "Violet", "Crimson", "Emerald", "Cerulean", "Lavender", "Teal", "Carmine", "Mauve",
    "Turquoise", "Summer", "Autumn", "Winter", "Spring", "Rain", "Frost", "Storm", "Sunny", "Hail", "Thunder", "Dawn",
    "Dusk", "Solstice", "Equinox", "Zephyr", "Honey", "Basil", "Lemon", "Berry", "Pepper", "Croissant", "Bacon", "Misty",
    "Azure", "Meyneth", "Shelly", "Jodariel", "Breeze", "Snow", "Pancake", "Caramel", "Orange", "Apple", "Milk", "Toast",
    "Mint", "BBQ", "Cherry", "Chocolate", "Cake", "Pie", "Syrup", "Udmildhe", "ZephyraMarina", "Pearl", "Anemone", "Sapphire",
    "Nixie", "Undine", "Maris", "Selkie", "Calypso", "Galene", "Briny", "Halcyon", "Tethys"
]
other_names = [
    "Nut", "Geb", "Persepolis",
    "Babylon", "Sparta", "Thebes", "Carthage", "Alexandria",
    "Memphis", "Ur", "Nineveh", "Delphi", "Ephesus", "Knossos",
    "Troy", "Hattusa", "Sumer", "Byblos", "Tenochtitlan",
    "Chichen Itza", "Machu Picchu", "Angkor Wat", "Mercury",
    "Cobalt", "Obsidian", "Pyrite", "Etherium", "Sulfur", "Aurum",
    "Argentum", "Platinum", "Bismuth", "Alkahest", "Philosopher",
    "Vitriol", "Amalgam", "Chrysopoeia", "Electrum", "Orichalcum",
    "Zinc", "Quicksilver", "Calcite", "Aegis", "Envy", "Sloth",
    "Fujimoto", "Calcifer", "No-Face", "Muta", "Shelob", "Ardent", "Cheerful Robin", "Graceful Swan", "Ruby", "Hazel",
    "Indigo", "Ash", "Coral", "Jade", "Scarlet", "Ivory", "Ebony", "Violet", "Crimson", "Emerald", "Cerulean", "Lavender",
    "Teal", "Carmine", "Mauve", "Turquoise", "Summer", "Autumn", "Winter", "Spring", "Rain", "Frost", "Storm", "Sunny",
    "Hail", "Thunder", "Dawn", "Dusk", "Solstice", "Equinox", "Zephyr", "Honey", "Basil", "Lemon", "Berry", "Pepper",
    "Croissant", "Bacon", "Misty", "Azure", "Breeze", "Snow", "Pancake", "Caramel", "Orange", "Apple", "Milk", "Toast",
    "Mint", "BBQ", "Cherry", "Chocolate", "Cake", "Pie", "Syrup"

]



name_list = [
    # egyptian_gods
    "Ra", "Osiris", "Isis", "Horus", "Anubis", "Thoth", "Set",
    "Bastet", "Hathor", "Ptah", "Nut", "Geb", "Nephthys",
    "Sekhmet", "Amun", "Ma'at", "Khonsu", "Sobek", "Tefnut", "Shu",

    # greek_mythology_names
    "Zeus", "Hera", "Poseidon", "Demeter", "Athena", "Apollo",
    "Artemis", "Ares", "Aphrodite", "Hephaestus", "Hermes",
    "Hestia", "Dionysus", "Hades", "Persephone", "Eros",
    "Nyx", "Gaia", "Uranus", "Cronus", "Rhea", "Helios",
    "Selene", "Oceanus", "Nike", "Nemesis",

    # grand_budapest_characters
    "Gustave", "Zero Moustafa", "Agatha", "Dmitri",
    "Madame D.", "Jopling", "Henckels", "Serge",
    "M. Ivan", "Deputy Kovacs", "Clotilde", "Ludwig",
    "Wolfgang", "Pinky", "Monsieur Jean",

    # popular_streamers
    # "JaidenAnimations", "Alpharad", "JSchlatt", "Slimecicle",
    # "Pokimane", "Ludwig", "Ted Nivison", "PointCrow",
    # "SmallAnt", "ConnorEatsPants", "Eret", "Karl Jacobs",
    # "RTGame", "DougDoug", "Chadtronic",

    # ancient_civilizations_names
    "Persepolis", "Babylon", "Sparta", "Thebes", "Carthage",
    "Alexandria", "Memphis", "Ur", "Nineveh", "Delphi",
    "Ephesus", "Knossos", "Troy", "Hattusa", "Sumer",
    "Byblos", "Tenochtitlan", "Chichen Itza", "Machu Picchu",
    "Angkor Wat",

    # elements_and_alchemy_names
    "Mercury", "Cobalt", "Obsidian", "Pyrite", "Etherium",
    "Sulfur", "Aurum", "Argentum", "Platinum", "Bismuth",
    "Alkahest", "Philosopher", "Vitriol", "Amalgam",
    "Chrysopoeia", "Electrum", "Orichalcum", "Zinc",
    "Quicksilver", "Calcite",

    # epic_heroes_legends_names
    "Aegis", "Valeria", "Drakonis", "Zeraphine", "Ardent",
    "Achilles", "Odysseus", "Beowulf", "Arthur", "Guinevere",
    "Lancelot", "Sigurd", "Gilgamesh", "Enkidu", "Atalanta",
    "Perseus", "Hercules", "Boudica", "Cú Chulainn", "Isolde",

    # historical_regal_girl_names
    "Cleopatra", "Eleanor", "Victoria", "Guinevere", "Elizabeth",
    "Octavia", "Isabella", "Catherine", "Margaret", "Matilda",
    "Anne", "Alexandra", "Josephine", "Charlotte", "Mary",
    "Sophia", "Adelaide", "Beatrice", "Helena", "Augusta",

    # jojo_names
    "Jonathan", "Joseph", "Jotaro", "Josuke", "Giorno", "Jolyne",
    "Johnny", "Diego", "Dio", "Kars", "Esidisi", "Wamuu",
    "Lisa Lisa", "Caesar", "Speedwagon", "Pucci", "Rohan",
    "Kira", "Okuyasu", "Koichi", "Bruno", "Mista", "Leone",
    "Narancia", "Trish", "Diavolo", "Polnareff", "Hol Horse",
    "Iggy", "Kakyoin",

    # tarot_card_names
    "The Fool", "The Magician", "The High Priestess", "The Empress",
    "The Emperor", "The Hierophant", "The Lovers", "The Chariot",
    "Strength", "The Hermit", "Wheel of Fortune", "Justice",
    "Death", "Temperance", "The Devil",
    "The Tower", "The Star", "The Moon", "The Sun",
    "Judgment", "The World", "Ace of Wands", "Page of Wands",
    "Knight of Wands", "Queen of Wands", "King of Wands",
    "Ace of Cups", "Page of Cups", "Knight of Cups",
    "Queen of Cups", "King of Cups", "Ace of Swords",
    "Page of Swords", "Knight of Swords", "Queen of Swords",
    "King of Swords", "Ace of Pentacles", "Page of Pentacles",
    "Knight of Pentacles", "Queen of Pentacles", "King of Pentacles",

    # famous_lol_players
    "Faker", "Uzi", "Doublelift", "Caps", "Perkz", "Rekkles",
    "TheShy", "Doinb", "Bjergsen", "Mata", "Smeb", "Score",
    "Deft", "Ambition", "PraY", "Clearlove", "Xpeke", "Jankos",
    "Bengi", "Ruler",

    # animal_inspired_names
    "Clever Fox", "Brave Wolf", "Gentle Sparrow", "Swift Hawk",
    "Cunning Badger", "Quiet Otter", "Bold Bear", "Golden Eagle",
    "Shy Deer", "Fierce Panther", "Lazy Cat", "Playful Dolphin",
    "Silent Owl", "Cheerful Robin", "Noble Lion", "Sly Coyote",
    "Loyal Dog", "Graceful Swan", "Mighty Tiger", "Timid Mouse",

    # color_based_names
    "Ruby", "Hazel", "Indigo", "Sienna", "Ash", "Coral",
    "Jade", "Scarlet", "Amber", "Ivory", "Ebony", "Violet",
    "Crimson", "Emerald", "Cerulean", "Lavender", "Teal",
    "Carmine", "Mauve", "Turquoise",

    # seasonal_weather_names
    "Summer", "Autumn", "Winter", "Spring", "Rain", "Frost",
    "Storm", "Sunny", "Cloud", "Breeze", "Misty", "Snow",
    "Hail", "Thunder", "Dawn", "Dusk", "Aurora", "Solstice",
    "Equinox", "Zephyr",

    # food_themed_names
    "Honey", "Basil", "Lemon", "Berry", "Pepper", "Croissant",
    "Bacon", "Pancake", "Caramel", "Orange", "Apple", "Milk",
    "Toast", "Mint", "BBQ", "Cherry", "Chocolate", "Cake",
    "Pie", "Syrup",

    # medieval_inspired_names
    "Roland", "Elric", "Gwendolyn", "Beatrice", "Cedric",
    "Agnes", "Ethelred", "Isolde", "Godfrey", "Matilda",
    "Hildegard", "Oswald", "Guinevere", "Edwin", "Bertram",
    "Margery", "Aldred", "Cuthbert", "Eleanor", "Geoffrey",
    "Joan of Arc",

    # fullmetal_alchemist_names
    "Edward", "Alphonse", "Winry", "Roy", "Riza", "Lust",
    "Envy", "Greed", "Wrath", "Gluttony", "Sloth", "Hohenheim",
    "Scar", "Kimblee", "Hughes", "Bradley", "Lan Fan",
    "Ling", "May", "Sheska",

    # studio_ghibli_names
    "Totoro", "Chihiro", "Haku", "Kiki", "Jiji", "Sophie",
    "Howl", "San", "Ashitaka", "Nausicaä", "Sheeta", "Pazu",
    "Arrietty", "Shizuku", "Baron", "Seiji", "Ponyo", "Fujimoto",
    "Calcifer", "Yubaba", "Zeniba", "No-Face", "Haru", "Muta",

    # lotr_hobbit_names
    "Frodo", "Samwise", "Merry", "Pippin", "Aragorn", "Legolas",
    "Gimli", "Gandalf", "Boromir", "Arwen", "Galadriel", "Elrond",
    "Bilbo", "Thorin", "Kili", "Fili", "Balin", "Dwalin",
    "Bifur", "Bofur", "Bombur", "Gloin", "Oin", "Dori",
    "Nori", "Ori", "Sauron", "Saruman", "Eowyn", "Theoden",
    "Eomer", "Gollum", "Shelob", "Treebeard", "Smaug", "Bard",
    "Radagast", "Celeborn",

    # pyre_character_names
    "Hedwyn", "Jodariel", "Rukey Greentail", "Vagabond Girl", "Ti'zo",
    "Sir Gilman", "Pamitha Theyn", "Bertrude", "Volfred Sandalwood",
    "Tariq", "Oralech", "Erisa", "Celeste", "Falcon Ron", "Sandra",
    "Almer Oldheart", "Barker Ashpaws", "Dalbert Oldheart", "Ignarius",
    "Lendel", "Manley Tinderstauf", "Udmildhe", "Tamitha Theyn",
    "The Lone Minstrel", "The Reader",

    # xc1_character_names
    "Shulk", "Reyn", "Fiora", "Dunban", "Sharla", "Melia", "Riki",
    "Dickson", "Mumkhar", "Alvis", "Egil", "Vanea", "Miqol",
    "Lorithia", "Kallian", "Sorean", "Tyrea", "Otharon", "Gadolt",
    "Juju", "Linada", "Xord", "Zanza", "Meyneth", "Zord",

    # starry_celestial_names
    "Aurora", "Lyra", "Selene", "Astra", "Vega", "Luna",
    "Nova", "Stella", "Celeste", "Sirius", "Andromeda",
    "Cassiopeia", "Estelle", "Cynthia", "Maia", "Elara",
    "Phoebe", "Rhea", "Thalassa", "Eris",

    # fantasy_inspired_names
    "Seraphina", "Elara", "Aeliana", "Sylphie", "Nymeria",
    "Isolde", "Elysia", "Arwyn", "Thaliana", "Zeraphine",
    "Fiora", "Lyric", "Caelia", "Amariel", "Ravina",
    "Lunaria", "Virelia", "Aeris", "Mythra", "Zephyra"

    # sea_inspired_names
    "Marina", "Coral", "Oceana", "Nerissa", "Thalassa",
    "Pearl", "Misty", "Azure", "Darya", "Isla",
    "Merida", "Caspia", "Shelly", "Anemone", "Sapphire",
    "Nixie", "Ariel", "Undine", "Laguna", "Lorelei",
    "Delphine", "Coraline", "Moana", "Maris", "Aquata",
    "Serena", "Naia", "Morgana", "Selkie", "Calypso",
    "Galene", "Pelagia", "Briny", "Halcyon", "Venilia",
    "Marilla", "Syrena", "Tethys", "Ephyra", "Ondine",

    # custom_names_croquette
    "Pikachu", "Talos",
]

gendered_name_list = []

for name in name_list:
    gendered = False
    if name in boy_names:
        gendered_name_list.append(BOY_COLOR + name)
        gendered = True
    if name in girl_names:
        gendered_name_list.append(GIRL_COLOR + name)
        gendered = True
    if name in other_names:
        gendered_name_list.append(OTHER_COLOR + name)
        gendered = True
    if not gendered:
        raise KeyError(f"Couldn't gender the name {name}")

def get_command_from_name(name, number):
    return 'execute as @e[type=minecraft:villager,tag=!named,scores={build_r=' + str(number) + '}] at @s run data merge entity @s {CustomName:"\"'+name+'\"", named:true}'

number_of_names = len(gendered_name_list)

with open("Stranded/data/stranded/function/assign_random_names.mcfunction", "w") as f:
    f.write("scoreboard objectives add build_r dummy\n")
    f.write("execute as @e[type=minecraft:villager,tag=!named] at @s store result score @s build_r run random "
            f"value 0..{number_of_names}\n")
    for i, name in enumerate(gendered_name_list):
        command = get_command_from_name(name, i)
        f.write(f"{command}\n")
    f.write("tag @e[type=minecraft:villager,tag=!named] add named\n")