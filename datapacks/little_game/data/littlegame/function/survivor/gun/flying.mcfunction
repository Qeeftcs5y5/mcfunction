#飞行过远
scoreboard players add @s fly_times 1
execute as @s if score @s fly_times matches 115 run function littlegame:survivor/gun/die
#撞到方块
execute as @s at @s unless block ~ ~ ~ air run \
execute as @s at @s unless block ~ ~ ~ dead_bush run \
execute as @s at @s unless block ~ ~ ~ spruce_button run \
execute as @s at @s unless block ~ ~ ~ ladder run function littlegame:survivor/gun/die
#基本原理
tp @s ^ ^ ^0.3
#显示轨迹
#particle minecraft:crit ^ ^ ^ 0 0 0 0 1


#打到人
execute positioned ~ ~-0.9 ~ if entity @a[distance=..1,dx=-0.3,dy=-0.9,dz=-0.3,scores={infector=1}] run function littlegame:survivor/gun/hurt











