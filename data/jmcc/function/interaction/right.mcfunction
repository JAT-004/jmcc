
# revoke advancement
advancement revoke @s only jmcc:interaction/right

# run function
execute as @e[type=interaction,tag=jmcc,distance=..10] at @s if data entity @s interaction run function jmcc:interaction/run with entity @s data.jmcc.right
