$execute if data storage home:home homes[{UUID:$(UUID)}] run return run function home:teleport with storage home:home homes[{UUID:$(UUID)}].home
tellraw @s ["",{"text":"Home is not set!","color":"red"}]
