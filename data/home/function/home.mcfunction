scoreboard players set @s home_trigger 0

# Teleport to home
data modify storage home:buffer UUID set from entity @s UUID
function home:go_home with storage home:buffer
