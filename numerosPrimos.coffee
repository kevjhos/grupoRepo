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
