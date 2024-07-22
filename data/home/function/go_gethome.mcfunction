$execute if data storage home:home homes[{UUID:$(UUID)}] run return run function home:print_home {UUID:$(UUID)}
tellraw @s ["",{"text":"Home is not set!","color":"red"}]
