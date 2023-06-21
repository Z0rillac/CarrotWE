##
 # run.mcfunction
 # wand
 #
 # Created by Zorillac.
##

tag @s add cwe.user
scoreboard players set @e[type=slime,tag=cwe.handle.highlighted] cwe.handle.hover 0

execute unless predicate cwe:wand/mainhand run function cwe:wand/if/not_holding_wand
execute if predicate cwe:wand/mainhand run function cwe:wand/if/holding_wand
scoreboard players set @s cwe.wand.click 0

execute as @e[type=slime,tag=cwe.corner,scores={cwe.handle.hover_state=1,cwe.handle.hover=0}] run function cwe:wand/event/unhighlight_handle/run
tag @s remove cwe.user