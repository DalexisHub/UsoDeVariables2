let  ACTIVIDAD = "REPOSO"
let  TIEMPO = 110

var CaloriasxMinuto = 0.0

if ACTIVIDAD == "dormir"{
    CaloriasxMinuto = 1.08
}else if ACTIVIDAD == "REPOSO"
            {
    CaloriasxMinuto = 1.66
}

let CALORIASCONSUMIDAS = CaloriasxMinuto * Double(TIEMPO)

print("ACTIVIDAD: \(ACTIVIDAD.uppercased())")
print("TIEMPO: \(TIEMPO) minutos")
print("CALORIASCONSUMIDAS: \(CALORIASCONSUMIDAS)")
