
#> Square Root
#  Number to sqrt should be in inp0 mathf.io
#  Result will be in out0 mathf.io
#  Credit to https://github.com/ImCoolYeah105/Datapack-Utilities/issues/5#issuecomment-433670044

# If negative number is input, just sqrt the positive version of that number
execute if score inp0 mathf.io matches ..0 run scoreboard players operation inp0 mathf.io *= #-1 mathf.const

scoreboard players set sqrtCount mathf.data 0
scoreboard players set sqrtValue.n-1 mathf.data 0
scoreboard players set sqrtValue.n-2 mathf.data 0
scoreboard players operation out0 mathf.io = inp0 mathf.io
scoreboard players operation out0 mathf.io /= #2 mathf.const

function mathf:private/sqrt-loop

execute if score debugInfo mathf.config matches 1 run tellraw @a ["Sqrt of ",{"score":{"name":"inp0","objective":"mathf.io"}}," = ",{"score":{"name":"out0","objective":"mathf.io"}}," after ",{"score":{"name":"sqrtCount","objective":"mathf.data"}}," iterations."]
