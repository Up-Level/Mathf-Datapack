
#> Normalise Vector
#  Input is as follows:
#  Vector x (Scale 100) = inp0 mathf.io
#  Vector y (Scale 100) = inp1 mathf.io
#  Vector z (Scale 100) = inp2 mathf.io
#  
#  Output is as follows:
#  Normalised Vector x (Scale 100) = out0 mathf.io
#  Normalised Vector y (Scale 100) = out1 mathf.io
#  Normalised Vector z (Scale 100) = out2 mathf.io

scoreboard players operation vecX mathf.data = inp0 mathf.io
scoreboard players operation vecY mathf.data = inp1 mathf.io
scoreboard players operation vecZ mathf.data = inp2 mathf.io

function mathf:vector/magnitude
scoreboard players operation magnitude mathf.data = out0 mathf.io

scoreboard players operation out0 mathf.io = vecX mathf.data
scoreboard players operation out0 mathf.io *= #100 mathf.const
scoreboard players operation out0 mathf.io /= magnitude mathf.data

scoreboard players operation out1 mathf.io = vecY mathf.data
scoreboard players operation out1 mathf.io *= #100 mathf.const
scoreboard players operation out1 mathf.io /= magnitude mathf.data

scoreboard players operation out2 mathf.io = vecZ mathf.data
scoreboard players operation out2 mathf.io *= #100 mathf.const
scoreboard players operation out2 mathf.io /= magnitude mathf.data

execute if score debugInfo mathf.config matches 1 run tellraw @a ["Vector: (",{"score":{"name":"out0","objective":"mathf.io"}},", ", {"score":{"name":"out1","objective":"mathf.io"}},", ", {"score":{"name":"out2","objective":"mathf.io"}},")"]
