import UIKit

var nombreVendedor : String? = "Jose Diaz"
var nombreCliente : String? = "Marlon Livia"

var cantidadCuadernos: Int? = 10
var cantidadMochilas: Int? = 4
var cantidadLoncheras: Int? = 6

let precioCuadernos = 11.80
let precioMochilas = 85.0
let precioLoncheras = 42.50

let importeCuadernos = Double(cantidadCuadernos!) * precioCuadernos
let importeMochilas = Double(cantidadMochilas!) * precioMochilas
let importeLoncheras = Double(cantidadLoncheras!) * precioLoncheras

let subtotalGeneral = importeCuadernos + importeMochilas + importeLoncheras
let montoDescontado = subtotalGeneral * 0.08
let subtotalConDescuento = subtotalGeneral - montoDescontado

let igv = subtotalConDescuento * 0.18
let importeFinalAPagar = subtotalConDescuento + igv

let obsequioLapiceros = cantidadCuadernos! / 2
let obsequioTomatodos = cantidadMochilas! / 2
let obsequioTapers = cantidadLoncheras! / 3
let totalObsequios = obsequioLapiceros + obsequioTomatodos + obsequioTapers

print("El nombre del vendedor es : \(nombreVendedor!)" )
print("EL nombre del cliente es: \(nombreCliente!)" )
print("Importe Cuadernos: S/ \(importeCuadernos)")
print("Importe Mochilas: S/ \(importeMochilas)")
print("Importe Loncheras: S/ \(importeLoncheras)")
print("Subtotal General: S/ \(subtotalGeneral)")
print("Descuento (8%): S/ \(montoDescontado)")
print("Subtotal con Descuento: S/ \(subtotalConDescuento)")
print("IGV (18%): S/ \(igv)")
print("IMPORTE FINAL A PAGAR: S/ \(importeFinalAPagar)")
print("TOTAL DE OBSEQUIOS: \(totalObsequios)")



