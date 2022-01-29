##
 # step.mcfunction
 # 
 #
 # Created by Zorillac.
##
#tellraw @a ["",{"text":"step x="},{"nbt":"Pos[0]","entity": "@s"},{"text":" y="},{"nbt":"Pos[1]","entity": "@s"},{"text":" z="},{"nbt":"Pos[2]","entity": "@s"},{"text":" tx="},{"score":{"name":"x","objective":"carrotapi.main"}},{"text":" ty="},{"score":{"name":"y","objective":"carrotapi.main"}},{"text":" tz="},{"score":{"name":"z","objective":"carrotapi.main"}}]
#scoreboard players add block carrotapi.main 1

function carrotapi:pool/pick_random/run
clone 29999999 -1 15360000 29999999 -1 15360000 ~ ~ ~