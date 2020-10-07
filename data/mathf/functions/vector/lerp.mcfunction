
#> Lerp (Linearly Interpolate)
#  Input is as follows:
#  Interpolant (Scale 100) = inp0 mathf.io
#  Input Vector x (Scale 100) = inp1 mathf.io
#  Input Vector y (Scale 100) = inp2 mathf.io
#  Input Vector z (Scale 100) = inp3 mathf.io
#  
#  Output is as follows:
#  Vector x (Scale 100) = out0 mathf.io
#  Vector y (Scale 100) = out1 mathf.io
#  Vector z (Scale 100) = out2 mathf.io

scoreboard players operation vectorInterpolant mathf.data = inp0 mathf.io

scoreboard players operation endX mathf.data = inp1 mathf.io
scoreboard players operation endY mathf.data = inp2 mathf.io
scoreboard players operation endZ mathf.data = inp3 mathf.io

scoreboard players operation inp2 mathf.io = vectorInterpolant mathf.data


scoreboard players set inp0 mathf.io 0
scoreboard players operation inp1 mathf.io = endX mathf.data
function mathf:lerp
scoreboard players operation xLerp mathf.data = out0 mathf.io

scoreboard players set inp0 mathf.io 0
scoreboard players operation inp1 mathf.io = endY mathf.data
function mathf:lerp
scoreboard players operation yLerp mathf.data = out0 mathf.io

scoreboard players set inp0 mathf.io 0
scoreboard players operation inp1 mathf.io = endZ mathf.data
function mathf:lerp
scoreboard players operation zLerp mathf.data = out0 mathf.io


scoreboard players operation out0 mathf.io = xLerp mathf.data
scoreboard players operation out1 mathf.io = yLerp mathf.data
scoreboard players operation out2 mathf.io = zLerp mathf.data

execute if score debugInfo mathf.config matches 1 run tellraw @a ["Vector: (",{"score":{"name":"out0","objective":"mathf.io"}},", ", {"score":{"name":"out1","objective":"mathf.io"}},", ", {"score":{"name":"out2","objective":"mathf.io"}},")"]
