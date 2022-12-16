##
 # load.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard objectives add cwe.main dummy
scoreboard players add already_loaded cwe.main 0
function cwe:setup/reload
execute if score already_loaded cwe.main matches 0 run function cwe:setup/first_load

execute if score lang cwe.main = #lang.none cwe.ids run function cwe:lang/language_selection