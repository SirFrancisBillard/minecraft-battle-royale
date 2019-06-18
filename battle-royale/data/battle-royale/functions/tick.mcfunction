
scoreboard players set #total var 0
scoreboard players set #alive var 0

execute as @a run function battle-royale:tick_players
execute as @e run function battle-royale:tick_entities

# execute if score #total var matches ..1 run say waiting for players
# execute if score #alive var matches 1 run function battle-royale:end_match
# execute if score #alive var matches 2.. run say game is active
