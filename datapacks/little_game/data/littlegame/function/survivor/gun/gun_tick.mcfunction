# 给使用过胡萝卜钓竿的玩家reload
execute as @a[scores={rod_use=1..}] at @s run function littlegame:survivor/gun/shoot

# 给使用过诡异股钓竿的玩家reload
execute as @a[scores={rod_use2=1..}] at @s run function littlegame:survivor/gun/reload1
#弹匣
execute as @a[scores={reload_time1=1..,survivor=1}] run scoreboard players remove @s reload_time1 1
execute as @a[scores={reload_time1=0,survivor=1}] run function littlegame:survivor/gun/reload2


 
#子弹飞行
execute as @e[type=small_fireball,tag=fly] at @s run function littlegame:survivor/gun/flying
execute as @e[type=small_fireball,tag=fly] at @s run function littlegame:survivor/gun/flying
execute as @e[type=small_fireball,tag=fly] at @s run function littlegame:survivor/gun/flying
execute as @e[type=small_fireball,tag=fly] at @s run function littlegame:survivor/gun/flying
execute as @e[type=small_fireball,tag=fly] at @s run function littlegame:survivor/gun/flying
execute as @e[type=small_fireball,tag=fly] at @s run function littlegame:survivor/gun/flying
execute as @e[type=small_fireball,tag=fly] at @s run function littlegame:survivor/gun/flying
execute as @e[type=small_fireball,tag=fly] at @s run function littlegame:survivor/gun/flying
execute as @e[type=small_fireball,tag=fly] at @s run function littlegame:survivor/gun/flying