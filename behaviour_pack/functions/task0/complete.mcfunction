# Executing as armor stand
# Once the placing of final wall piece has been complete. Triggered by block placing.

setblock ~1 ~3 ~14 air

dialogue open @e[type=npc, tag=papert, c=1] @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] task_0_complete