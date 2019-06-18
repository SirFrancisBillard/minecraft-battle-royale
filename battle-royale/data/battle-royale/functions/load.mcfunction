
gamerule doLimitedCrafting false
gamerule keepInventory false
gamerule doMobSpawning false
gamerule doFireTick false
gamerule naturalRegeneration false

# classes
# 0 - none?
# 1 - 

# scoreboard objectives add br_class trigger "Battle Royale Class"
scoreboard objectives add var dummy "Generic variable"
scoreboard objectives add wincount dummy "Win Count"
scoreboard objectives add deathcount deathCount "Death Count"
scoreboard objectives add death deathCount "Death checker (reset at 1)"

scoreboard objectives setdisplay sidebar wincount

function battle-royale:setup_teams
function battle-royale:status

tellraw @a {"text":"Battle Royale reloaded successfully.","color":"aqua"}
