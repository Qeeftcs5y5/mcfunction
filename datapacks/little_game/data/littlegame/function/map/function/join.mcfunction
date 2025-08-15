scoreboard objectives setdisplay sidebar lg_data
scoreboard players reset PlayerAmount lg_data
execute as @a[] run scoreboard players add PlayerAmount lg_data 1
tellraw @a[] \
{"text":""\
,"extra":[{"selector":"@s","color":"green"},\
{"text":" join the little game","color":"#a251ff"}]}
