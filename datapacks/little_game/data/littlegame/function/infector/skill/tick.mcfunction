execute as @a[scores={invisible=1}] at @s run particle dust{color:[0.0,0.3,0.0],scale:4.0} ~ ~1 ~ 0.4 0.7 0.4 1 1
execute as @a[scores={lg_reload_time1=1..,infector=1}] run scoreboard players remove @s lg_reload_time1 1



execute as @a[scores={lg_reload_time1=700,infector=1}] run scoreboard players reset @s invisible
execute as @a[scores={lg_reload_time1=0,infector=1}] run function littlegame:infector/skill/reload_i