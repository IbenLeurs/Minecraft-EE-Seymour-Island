# Executing as the player 

#execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ execute @e[type=minecraft:agent, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13, c=1] ~ ~ ~ tp ~-2 ~3 ~ facing ~-2 ~3 ~

# TP the player first, then tp the agent based off the player location. Armor stand can't tp the player...
execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ tp @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3, c=1] ~-4 ~5 ~ facing ~-4 ~4 ~-1
tp @c ~3 ~-2 ~-5 facing ~2 ~-2 ~-5

function reset_agent_inventory