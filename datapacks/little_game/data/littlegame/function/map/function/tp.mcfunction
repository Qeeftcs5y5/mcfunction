scoreboard players reset @s revive_timer
#随机
execute store result score @s hidden_data run random roll 1..10
#4个复活点
execute if score game_phase hidden_data matches 1 run \
spreadplayers 0 0 10 50 under 60 false @a

effect give @s regeneration 3 1 true



