##
 # clear.mcfunction
 # 
 #
 # Created by Zorillac.
##

function carrotapi:area/check/run

# not to be in the api :
bossbar set carrotapi:progress players @s

execute if score onSuccess carrotapi.checks matches 1 run function carrotapi:functions/fill/fill/run

# not to be in the api :
bossbar set carrotapi:progress players