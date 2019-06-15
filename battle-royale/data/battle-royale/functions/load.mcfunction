
gamerule doLimitedCrafting false
gamerule keepInventory false
gamerule doMobSpawning false
gamerule doFireTick false

# classes
# 0 - none?
# 1 - 

# scoreboard objectives add br_class trigger "Battle Royale Class"
scoreboard objectives add var dummy "Generic variable"
scoreboard objectives add death deathCount "Death check"

tellraw @a {"text":"Battle Royale reloaded successfully.","color":"aqua"}
