execute as @e[tag=cwe.gui.user,sort=nearest,limit=1] run function cwe:gui/previous_page
scoreboard players operation lang cwe.main = lang cwe.previous.main
function cwe:gui/refresh/run