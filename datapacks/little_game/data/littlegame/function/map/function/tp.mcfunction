scoreboard players reset @s revive_timer
#随机
execute store result score @s hidden_data run random roll 1..4
#4个复活点
execute if score @s hidden_data matches 1 \
run tp @s -5 58 -10
execute if score @s hidden_data matches 2 \
run tp @s 11 58 -10
execute if score @s hidden_data matches 3 \
run tp @s -2 58 16
execute if score @s hidden_data matches 4 \
run tp @s 14 57 -2
#属性
execute as @s[scores={survivor=1}] run function littlegame:survivor/reset
execute as @s[scores={infector=1}] run function littlegame:infector/reset
