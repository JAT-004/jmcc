
# revoke advancement
advancement revoke @s only jmcc:interaction/left

# run function
execute as @e[type=interaction,tag=jmcc,distance=..10] at @s if data entity @s attack run function jmcc:interaction/run with entity @s data.jmcc.left
