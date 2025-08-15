scoreboard players set @s lg_rod_use 0
#子弹减少一发
clear @s carrot_on_a_stick 1
#检测子弹数量
execute as @s store result score @s lg_bullet_amount run clear @s carrot_on_a_stick 0
#生成子弹
summon small_fireball ^ ^ ^0.1
tp @e[type=small_fireball,sort=nearest,limit=1] ~ ~1.5 ~ ~ ~
execute as @e[type=small_fireball,sort=nearest,limit=1] at @s run tp @s ^ ^ ^
#将子弹记为飞行状态
execute as @e[type=small_fireball,sort=nearest,limit=1] at @s run tag @s add lg_fly
#是否自动换弹
execute as @s if score @s lg_bullet_amount matches 0 run function littlegame:survivor/gun/reload1

