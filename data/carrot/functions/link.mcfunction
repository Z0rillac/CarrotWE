##
 # link.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @e[tag=carrot.new_link] carrot.session_ID = .global carrot.session_ID
scoreboard players add .global carrot.session_ID 1
tag @e remove carrot.new_link