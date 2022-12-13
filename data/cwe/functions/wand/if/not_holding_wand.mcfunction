#offhand
execute if score @s cwe.wand.state = #cwe.wand.holding cwe.ids unless predicate cwe:wand/offhand run function cwe:wand/if/not_holding_wand/not_offhand
execute if score @s cwe.wand.state = #cwe.wand.holding cwe.ids if predicate cwe:wand/offhand run function cwe:wand/if/not_holding_wand/offhand

scoreboard players operation @s cwe.wand.state = #cwe.wand.not_holding cwe.ids