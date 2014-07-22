nombre="por defecto"
setName = (name)->
 @name = name+nombre

resetear = ->
  nombre=""

establecer = ->
  nombre="estudiante"

person={}
person.setName=setName
person.setName("Adrian")
console.log person.name
resetear()

cat={}
cat.setName=setName
cat.setName "Kitty"
console.log cat.name

a = [1..10]
b = 2
for i in a
  console.log i + b
            

primo=(limite)->
  primos="2,3"
  for i in [4..limite]
    band=0
    for j in [2..i-1]
      if i%j==0
        band=1


esPrimo = (numero) ->
    res=true
    for i in [2..numero] when res
        if numero % i == 0 && numero > i
            res=false
            """console.log "#{numero} es divisible entre #{i}"
            """
    return res
numerosPrimos = (limite) ->
    res=""
    for i in [2..limite]
        if esPrimo i
            res+=", #{i}"
    console.log res
numerosPrimos 100
    if band==0
      primos+=","+i
  console.log(primos)

primo(200)


