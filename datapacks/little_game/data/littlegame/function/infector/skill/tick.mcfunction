
#generater
execute as @a[scores={firework_use=1..}] at @s run function littlegame:infector/skill/invisible

execute as @a[scores={ender_eye_use=1..}] at @s run function littlegame:infector/skill/glowing






#reload_reduce_timber
execute as @a[scores={reload_time1=1..,infector=1}] run scoreboard players remove @s reload_time1 1
execute as @a[scores={reload_time2=1..,infector=1}] run scoreboard players remove @s reload_time2 1
#particle
execute as @a[scores={reload_time1=1360..,infector=1}] at @s run particle dust{color:[0.0,0.3,0.0],scale:4.0} ~ ~1 ~ 0.4 0.7 0.4 1 1

execute as @a[scores={reload_time1=0,infector=1}] run function littlegame:infector/skill/reload_i
execute as @a[scores={reload_time2=0,infector=1}] run function littlegame:infector/skill/reload_i

#follow_compass
