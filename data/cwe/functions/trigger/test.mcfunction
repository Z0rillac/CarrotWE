##
 # test.mcfunction
 # trigger
 #
 # Created by Zorillac.
##

execute if score @s wand matches 1.. run function cwe:wand
execute if score @s select matches 1.. run function cwe:area/new_area/out
execute if score @s deselect matches 1 run function cwe:trigger/functions/error_deselect
execute if score @s desel matches 1 run function cwe:trigger/functions/error_deselect
execute if score @s working matches 1 run function cwe:trigger/functions/error_working_out
execute if score @s new_in matches 1.. run function cwe:area/new_area/in
execute if score @s new_out matches 1.. run function cwe:area/new_area/out
execute if score @s new_pool matches 1.. run function cwe:area/new_area/pool
execute if score @s working_in matches 1 run function cwe:trigger/functions/error_working_in
execute if score @s working_out matches 1 run function cwe:trigger/functions/error_working_out
execute if score @s working_pool matches 1 run function cwe:trigger/functions/error_working_pool
execute if score @s fill matches 1.. run function cwe:functions/fill/run
execute if score @s clear matches 1.. run function cwe:functions/clear/run
execute if score @s random matches 1.. run function cwe:functions/random_fill/run
execute if score @s random_fill matches 1.. run function cwe:functions/random_fill/run
execute if score @s block_input matches 1.. run function cwe:trigger/functions/block_input

execute if score @s deselect matches 2.. run function cwe:trigger/functions/deselect
execute if score @s desel matches 2.. run function cwe:trigger/functions/desel
execute if score @s working matches 2.. run function cwe:trigger/functions/working
execute if score @s working_in matches 2.. run function cwe:trigger/functions/working_in
execute if score @s working_out matches 2.. run function cwe:trigger/functions/working_out
execute if score @s working_pool matches 2.. run function cwe:trigger/functions/working_pool

execute if score @s cwe.fill matches 1.. run function cwe:trigger/functions/fill