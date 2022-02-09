##
 # deselect.mcfunction
 # trigger/functions
 #
 # Created by Zorillac.
##

scoreboard players operation search cwe.sid = @s deselect
execute as @e[tag=cwe.area,predicate=cwe:linked_from_part] run function cwe:area/remove