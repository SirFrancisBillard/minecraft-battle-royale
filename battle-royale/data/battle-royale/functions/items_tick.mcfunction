
execute as @s[nbt={SelectedItem:{tag:{Tags:["loot_finder"]}}}] at @s as @e[type=pig,distance=..32] run effect give @s glowing 1 0 true
execute as @s[nbt={SelectedItem:{tag:{Tags:["hang_glider"]}}}] run effect give @s minecraft:slow_falling 1 0 true
