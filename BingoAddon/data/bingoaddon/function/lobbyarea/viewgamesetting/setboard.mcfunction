scoreboard players set easyItems booleans 0
scoreboard players set mediumItems booleans 0
scoreboard players set hardItems booleans 0

scoreboard players set souls booleans 1
scoreboard players set deathPenalty booleans 1
scoreboard players set enableEnlightened booleans 1

scoreboard players set linesBeforeWin booleans 12

function bingo:_config/items_set_board
# tellraw @a [{"color":"gold","text":"[Bingo Preset]"},{"color":"aqua","text":" Set Board"}]
# function playingsounds:playx {who:"@a", sound:block.note_block.pling, pitch:2, volume:100}
function bingoaddon:lobbyarea/viewgamesetting/_gametype {text:"Set Board", color:"aqua", time:"TBD"}