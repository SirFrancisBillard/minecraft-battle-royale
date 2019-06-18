
execute as @s[nbt={SelectedItem:{tag:{Tags:["loot_finder"]}}}] at @s run function battle-royale:loot_finder
execute as @s[nbt={SelectedItem:{tag:{Tags:["hang_glider"]}}}] run effect give @s minecraft:slow_falling 1 0 true
