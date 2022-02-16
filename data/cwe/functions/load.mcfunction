##
 # load.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard objectives add cwe.main dummy
scoreboard players add already_loaded cwe.main 0
execute if score already_loaded cwe.main matches 0 run function cwe:setup/first_load
function cwe:setup/reload