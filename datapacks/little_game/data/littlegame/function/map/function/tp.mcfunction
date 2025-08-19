scoreboard players reset @s revive_timer
#随机
execute store result score @s hidden_data run random roll 1..10
#4个复活点
execute if score @s hidden_data matches 1 \
run tp @s
execute if score @s hidden_data matches 2 \
run tp @s
execute if score @s hidden_data matches 3 \
run tp @s
execute if score @s hidden_data matches 4 \
run tp @s
execute if score @s hidden_data matches 5 \
run tp @s
execute if score @s hidden_data matches 6 \
run tp @s
execute if score @s hidden_data matches 7 \
run tp @s
execute if score @s hidden_data matches 8 \
run tp @s
execute if score @s hidden_data matches 9 \
run tp @s
execute if score @s hidden_data matches 10 \
run tp @s

effect give @s regeneration 3 1 true

