clear @s
effect clear @s

attribute @s player.entity_interaction_range base set 3
attribute @s minecraft:generic.max_health base set 40
attribute @s minecraft:generic.movement_speed base set 0.12
attribute @s minecraft:generic.attack_damage base set 6
attribute @s zombie.spawn_reinforcements base set 1


item replace entity @s armor.head with minecraft:zombie_head
item replace entity @s armor.chest with minecraft:leather_chestplate
item replace entity @s armor.legs with minecraft:leather_leggings
item replace entity @s armor.feet with minecraft:leather_boots


item replace entity @s container.0 with diamond_sword
item replace entity @s container.1 with golden_apple 30
item replace entity @s container.4 with ender_eye[item_name=\
'{"text":"SKILL1","color":"light_purple","bold":true,"extra":[{"text":"use to make survior glowing"}]}'] \
1
item replace entity @s container.3 with firework_rocket[item_name=\
'{"text":"SKILL1","color":"light_purple","bold":true,"extra":[{"text":"use to be invisible"}]}'] \
1
