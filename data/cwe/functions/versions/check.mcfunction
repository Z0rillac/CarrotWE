##
 # check.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players add version cwe.main 0

execute if score version cwe.main = #version.none cwe.ids run function cwe:versions/current
execute if score version cwe.main = #version.v1.0.0-beta cwe.ids run function cwe:versions/v1.0.0-beta.1
execute if score version cwe.main = #version.v1.0.0-beta.1 cwe.ids run function cwe:versions/v1.0.0-beta.2
execute if score version cwe.main = #version.v1.0.0-beta.2 cwe.ids run function ...
