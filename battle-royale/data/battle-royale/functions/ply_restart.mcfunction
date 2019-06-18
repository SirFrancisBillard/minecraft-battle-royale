
gamemode adventure @s
tp @s 0 300 0

effect clear @s
effect give @s minecraft:instant_health 1 60 true
effect give @s minecraft:saturation 99999 60 true

clear @s
give @s minecraft:potion{display:{Name:"{\"text\":\"Unstuckinator\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Drink to get out of holes.\",\"color\":\"yellow\",\"italic\":false}"]},CustomPotionEffects:[{Id:25b,Amplifier:20b,Duration:5,ShowParticles:0b}],CustomPotionColor:16760640}
