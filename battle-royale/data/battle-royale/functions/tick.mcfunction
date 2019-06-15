
scoreboard players set #total var 0
scoreboard players set #alive var 0

execute as @a run function battle-royale:tick_players
execute as @e run function battle-royale:tick_entities


