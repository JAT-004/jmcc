say Scoreboard
# search free scoreboard
scoreboard players set free.scoreboard jmcc.number 0
data modify storage jmcc:data argument.scoreboard set value 0

# check
function jmcc:argument/scoreboard/loop with storage jmcc:data argument
