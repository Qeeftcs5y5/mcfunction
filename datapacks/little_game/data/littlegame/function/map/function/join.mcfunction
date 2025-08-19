scoreboard players reset PlayerAmount data
execute as @a[] run scoreboard players add PlayerAmount data 1
tellraw @a[] \
{"text":""\
,"extra":[{"selector":"@s","color":"green"},\
{"text":" join the little game","color":"#a251ff"}]}
tellraw @a[] \
{"text":""\
,"extra":[{"score":{"name":"PlayerAmount","objective":"data"},"color":"#a251ff"},\
{"text":" players online","color":"#a251ff"}]}