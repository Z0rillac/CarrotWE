##
 # step.mcfunction
 # 
 #
 # Created by Zorillac.
##
#tellraw @a ["",{"text":"step x="},{"nbt":"Pos[0]","entity": "@s"},{"text":" y="},{"nbt":"Pos[1]","entity": "@s"},{"text":" z="},{"nbt":"Pos[2]","entity": "@s"},{"text":" tx="},{"score":{"name":"x","objective":"cwelib.main"}},{"text":" ty="},{"score":{"name":"y","objective":"cwelib.main"}},{"text":" tz="},{"score":{"name":"z","objective":"cwelib.main"}}]
#scoreboard players add block cwelib.main 1

function cwelib:pool/pick_random/run
execute if score skip cwelib.temp matches 0 run clone 29999971 1 15360001 29999971 1 15360001 ~ ~ ~