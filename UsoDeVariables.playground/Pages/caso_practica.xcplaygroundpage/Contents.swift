let BUSQUEDA = "BUSCAR UNALM"
let LIMITE = 2

// Función A
func obtenerInstituto(_ nombre: String) -> String? {
    let datos = ["TECSUP", "MIT"]
    return datos.contains(nombre) ? nombre : nil
}

// Función B
func obtenerUNI(_ nombre: String) -> String? {
    return nombre == "UNI" ? nombre : nil
}

// Función C
func obtenerUNALM(_ nombre: String) -> String? {
    return nombre == "UNALM" ? nombre : nil
}

// Función D
func obtenerUPM(_ nombre: String) -> String? {
    return nombre == "UPM" ? nombre : nil
}

// Función principal
func buscar(_ texto: String, _ limite: Int) {

    let partes = texto.split(separator: " ")
    let nombre = String(partes[1])   // obtiene "TECSUP"
    
    var contador = 0

    if let res = obtenerInstituto(nombre) {
        print("Encontrado en A: \(res)")
        return
    }
    contador += 1

    if contador < limite, let res = obtenerUNI(nombre) {
        print("Encontrado en B: \(res)")
        return
    }
    contador += 1

    if contador < limite, let res = obtenerUNALM(nombre) {
        print("Encontrado en C: \(res)")
        return
    }
    contador += 1

    if contador < limite, let res = obtenerUPM(nombre) {
        print("Encontrado en D: \(res)")
        return
    }

    print("No se encontró (nil)")
}

// Llamada
buscar(BUSQUEDA, LIMITE)
