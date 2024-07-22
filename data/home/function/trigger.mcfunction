advancement revoke @s only home:home

# /sethome
execute if score @s home_trigger matches 1 run return run function home:sethome

# /home
execute if score @s home_trigger matches 2 run return run function home:home

# /gethome
execute if score @s home_trigger matches 3 run return run function home:gethome

# Invalid command
tellraw @s ["",{"text":"Invalid command!","color":"red"}]
scoreboard players set @s home_trigger 0
