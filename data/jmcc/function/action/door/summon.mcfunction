
# check for door
execute unless block ~ ~ ~ #doors run return fail
#xxx make return message

# summon hitbox
summon interaction ~ ~-0.025 ~ {width:1.05f,height:2.05f,response:true,Tags:["jmcc", "jmcc.setup"],data:{jmcc:{left:{function:"jmcc:action/door/left",type:"attack"},right:{function:"jmcc:action/door/right",type:"interaction"}}}}

# setup
execute as @e[type=minecraft:interaction,tag=jmcc.setup] at @s run function jmcc:action/door/setup
