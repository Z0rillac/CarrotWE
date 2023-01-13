##
 # tabs.mcfunction
 # 
 #
 # Created by Zorillac.
##

item replace entity @s container.0 with minecraft:player_head{cwe.gui:"page.functions_list.language",cwe:1b,SkullOwner:{Id:[I;216713310,362631069,-1581070164,-562483421],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjFkZDRmZTRhNDI5YWJkNjY1ZGZkYjNlMjEzMjFkNmVmYTZhNmI1ZTdiOTU2ZGI5YzVkNTljOWVmYWIyNSJ9fX0="}]}},display:{Name:'{"text":"\\u6587A","underlined":true,"color":"gray"}'}}

function cwe:lang/text/gui.page.functions_list.shortcuts
function cwe:chat/display/parse
item replace entity @s container.1 with green_stained_glass_pane{display:{Name:'""'},cwe.gui:"page.functions_list.shortcuts",cwe:1b}
data modify entity @s Items[{Slot:1b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.page.functions_list.filling
function cwe:chat/display/parse
item replace entity @s container.2 with green_stained_glass_pane{display:{Name:'""'},cwe.gui:"page.functions_list.filling",cwe:1b}
data modify entity @s Items[{Slot:2b}].tag.display.Name set from storage cwe:texts root.parsed

# disabled
function cwe:lang/text/gui.page.functions_list.replacing
function cwe:chat/display/parse
item replace entity @s container.3 with black_stained_glass_pane{display:{Name:'""'},cwe.gui:"page.functions_list.replacing",cwe:1b}
data modify entity @s Items[{Slot:3b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.page.functions_list.cloning
function cwe:chat/display/parse
item replace entity @s container.4 with green_stained_glass_pane{display:{Name:'""'},cwe.gui:"page.functions_list.cloning",cwe:1b}
data modify entity @s Items[{Slot:4b}].tag.display.Name set from storage cwe:texts root.parsed

# disabled
function cwe:lang/text/gui.page.functions_list.geometry
function cwe:chat/display/parse
item replace entity @s container.5 with black_stained_glass_pane{display:{Name:'""'},cwe.gui:"page.functions_list.geometry",cwe:1b}
data modify entity @s Items[{Slot:5b}].tag.display.Name set from storage cwe:texts root.parsed

# disabled
function cwe:lang/text/gui.page.functions_list.brushes
function cwe:chat/display/parse
item replace entity @s container.6 with black_stained_glass_pane{display:{Name:'""'},cwe.gui:"page.functions_list.brushes",cwe:1b}
data modify entity @s Items[{Slot:6b}].tag.display.Name set from storage cwe:texts root.parsed

# disabled
function cwe:lang/text/gui.page.functions_list.settings
function cwe:chat/display/parse
item replace entity @s container.7 with black_stained_glass_pane{display:{Name:'""'},cwe.gui:"page.functions_list.settings",cwe:1b}
data modify entity @s Items[{Slot:7b}].tag.display.Name set from storage cwe:texts root.parsed

execute if score gui.page cwe.temp = #gui.page.functions_list.shortcuts cwe.ids run data modify entity @s Items[{Slot:1b}].id set value lime_stained_glass_pane
execute if score gui.page cwe.temp = #gui.page.functions_list.filling cwe.ids run data modify entity @s Items[{Slot:2b}].id set value lime_stained_glass_pane
execute if score gui.page cwe.temp = #gui.page.functions_list.replacing cwe.ids run data modify entity @s Items[{Slot:3b}].id set value lime_stained_glass_pane
execute if score gui.page cwe.temp = #gui.page.functions_list.cloning cwe.ids run data modify entity @s Items[{Slot:4b}].id set value lime_stained_glass_pane
execute if score gui.page cwe.temp = #gui.page.functions_list.geometry cwe.ids run data modify entity @s Items[{Slot:5b}].id set value lime_stained_glass_pane
execute if score gui.page cwe.temp = #gui.page.functions_list.brushes cwe.ids run data modify entity @s Items[{Slot:6b}].id set value lime_stained_glass_pane
execute if score gui.page cwe.temp = #gui.page.functions_list.settings cwe.ids run data modify entity @s Items[{Slot:7b}].id set value lime_stained_glass_pane