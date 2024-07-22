scoreboard players set @s home_trigger 0

data modify storage home:buffer UUID set from entity @s UUID
function home:go_gethome with storage home:buffer
