execute if score @s cwe.handle.team = #team.none cwe.ids run team join cwe.none
execute if score @s cwe.handle.team = #team.in cwe.ids run team join cwe.in
execute if score @s cwe.handle.team = #team.out cwe.ids run team join cwe.out
execute if score @s cwe.handle.team = #team.pool cwe.ids run team join cwe.pool
execute if score @s cwe.handle.team = #team.invalid cwe.ids run team join cwe.invalid
execute if score @s cwe.handle.team = #team.origin cwe.ids run team join cwe.origin

scoreboard players set @s cwe.handle.hover_state 0