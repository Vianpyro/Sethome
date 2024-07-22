$execute store result score .x home_print run data get storage home:home homes[{UUID:$(UUID)}].home.x
$execute store result score .y home_print run data get storage home:home homes[{UUID:$(UUID)}].home.y
$execute store result score .z home_print run data get storage home:home homes[{UUID:$(UUID)}].home.z
$execute store result score .yaw home_print run data get storage home:home homes[{UUID:$(UUID)}].home.yaw
$execute store result score .pitch home_print run data get storage home:home homes[{UUID:$(UUID)}].home.pitch
tellraw @s ["",{"text":"Home is X: ","color":"dark_aqua"},{"score":{"name":".x","objective":"home_print"},"color":"gold"},{"text":" / Y: ","color":"dark_aqua"},{"score":{"name":".y","objective":"home_print"},"color":"gold"},{"text":" / Z: ","color":"dark_aqua"},{"score":{"name":".z","objective":"home_print"},"color":"gold"},{"text":" (Yaw: ","color":"dark_aqua"},{"score":{"name":".yaw","objective":"home_print"},"color":"aqua"},{"text":" / Pitch: ","color":"dark_aqua"},{"score":{"name":".pitch","objective":"home_print"},"color":"aqua"},{"text":").","color":"dark_aqua"}]
