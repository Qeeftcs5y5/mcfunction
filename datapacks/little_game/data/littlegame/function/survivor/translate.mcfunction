team leave survivor
team join infector

scoreboard players reset @s survivor
scoreboard players set @s infector 1

title @s title {"text":"You are INFECTED!","color":"green","bold":true}
title @s subtitle {"text":"Join the infectors and hunt survivors.","color":"green"}
playsound minecraft:entity.zombie.infect master @s ~ ~ ~ 1 1
function littlegame:infector/revive