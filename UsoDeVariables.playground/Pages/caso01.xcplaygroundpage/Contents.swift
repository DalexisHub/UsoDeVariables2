let INVERSION_INICIAL = 200000.0
let TASA_INTERES = 0.04

let INTERESES_GENERADOS = INVERSION_INICIAL * TASA_INTERES
var monto_final = INVERSION_INICIAL

if INTERESES_GENERADOS > 7000 {
    monto_final += INTERESES_GENERADOS
}

print("Intereses generados: $\(INTERESES_GENERADOS)")

if INTERESES_GENERADOS > 7000 {
    print("Los intereses superan $7000, por lo tanto se reinvierten.")
} else {
    print("Los intereses no superan $7000, por lo tanto no se reinvierten.")
}

print("Capital final en la cuenta: $\(monto_final)")
