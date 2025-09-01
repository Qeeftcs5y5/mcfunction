#（main——tick）
#时间流逝
execute if score game_tick hidden_data matches 20 run function littlegame:map/phase/2_20tick
scoreboard players add game_tick hidden_data 1
#复活时间流逝
scoreboard players remove @a[scores={revive_timer=0..}] revive_timer 1
execute as @a[scores={revive_timer=0}] run function littlegame:map/function/tp
#枪的实现
function littlegame:survivor/gun/gun_tick
#感染者技能
function littlegame:infector/skill/tick
#死亡的检测
execute as @a[scores={die=1..}] run function littlegame:map/function/die
