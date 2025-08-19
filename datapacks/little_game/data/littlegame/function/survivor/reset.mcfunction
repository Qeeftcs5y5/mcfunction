clear @s
effect clear @s
team join survivor
team leave infector
scoreboard players set @s survivor 1
scoreboard players reset @s infector
attribute @s minecraft:generic.max_health base set 20
attribute @s player.entity_interaction_range base set 3
attribute @s minecraft:generic.movement_speed base set 0.1
attribute @s minecraft:generic.attack_damage base set 1


item replace entity @s container.0 with carrot_on_a_stick[max_stack_size=30,!max_damage,item_name=\
'{"text":"GUN","color":"light_purple","bold":true,"extra":[{"text":"right-click to shoot"}]}'] \
30
item replace entity @s container.1 with warped_fungus_on_a_stick[item_name=\
'{"text":"RELOAD","color":"light_purple","bold":true,"extra":[{"text":"right-click to reload"}]}'] \
1
