
#> Entity Rotation to Vector
#  Tag the entity with mathf.entity0 and run the function.
#  
#  Output is as follows:
#  Vector x (Scale 100) = out0 mathf.io
#  Vector y (Scale 100) = out1 mathf.io
#  Vector z (Scale 100) = out2 mathf.io

execute store result score inp0 mathf.io run data get entity @e[tag=mathf.entity0,limit=1] Rotation[0] 100
execute store result score inp1 mathf.io run data get entity @e[tag=mathf.entity0,limit=1] Rotation[1] 100

tag @e[tag=mathf.entity0] remove mathf.entity0

function mathf:rotation/rotation-to-vector
