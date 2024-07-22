scoreboard players set @s home_trigger 0
data modify storage home:buffer UUID set from entity @s UUID
data modify storage home:buffer home.x set from entity @s Pos[0]
data modify storage home:buffer home.y set from entity @s Pos[1]
data modify storage home:buffer home.z set from entity @s Pos[2]
data modify storage home:buffer home.yaw set from entity @s Rotation[0]
data modify storage home:buffer home.pitch set from entity @s Rotation[1]
function home:update with storage home:buffer
