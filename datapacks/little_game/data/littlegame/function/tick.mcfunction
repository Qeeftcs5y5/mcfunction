execute if score game_phase hidden_data matches 0 run execute store result score PlayerAmount data run effect give @a minecraft:saturation 1 1 true
execute if score game_phase hidden_data matches 1 run function littlegame:map/phase/1_tick
execute if score game_phase hidden_data matches 2 run function littlegame:map/phase/2_tick
execute if score game_phase hidden_data matches 3 run function littlegame:map/phase/3_tick

effect give @a minecraft:saturation 1 1 true


