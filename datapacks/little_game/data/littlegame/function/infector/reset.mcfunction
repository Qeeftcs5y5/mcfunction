clear @s
team leave survivor
team join infector

scoreboard players reset @s survivor
scoreboard players set @s infector 1

attribute @s player.entity_interaction_range base set 3
attribute @s minecraft:generic.max_health base set 40
attribute @s minecraft:generic.movement_speed base set 0.15
attribute @s minecraft:generic.attack_damage base set 6
attribute @s zombie.spawn_reinforcements base set 1


item replace entity @s armor.head with minecraft:zombie_head
item replace entity @s armor.chest with minecraft:leather_chestplate
item replace entity @s armor.legs with minecraft:leather_leggings
item replace entity @s armor.feet with minecraft:leather_boots

item replace entity @s container.0 with iron_axe
