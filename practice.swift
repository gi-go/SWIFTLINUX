/*
  Datos del autor del libro
  de Conan el Barbaro
*/
var nombre: String = "Conan"
var titulo: String = "El Barbaro"
var autor: String = "Robert E. Howard"

let fecha: Int = 1932
let linea: String = "----------------"
let asterisco: String = "****************"

print(linea)
print(nombre, titulo)
print(autor)
print(fecha)
print(linea)
print(asterisco)
print(asterisco)

// Sentencias if else if

let fecha2: Int = 1905
let fecha3: Int = 1931

if (fecha2 == 1906 && fecha2 <= 1936) && fecha3 >= 1932 {

  print("Robert E. Howard estaba vivo")

} else if fecha3 == 1931 {

  print("Es el year 1931")

} else {
  
  print("Robert E. Howard ya habia fallecido")

}


// Switch

let pais: String = "Estados Unidos"

switch pais {
  case "Alemania", "Austria", "Namibia":
  print("En \(pais) se habla el idioma Aleman")

  case "Inglaterra", "Estados Unidos", "Australia":
  print("En \(pais) se habla el idioma ingles")

  case "Costa Rica", "Guatemala", "Chile":
  print("En \(pais) se habla el idioma espanol")

  default:
  print("No tenemos el idioma registrado para \(pais)")
}

print(0x1F64F)

for i in 0x1F601...0x1F64F {
    let c = String(UnicodeScalar(i) ?? "-")
    print(c)
}

print("(-_-)")

// Otra Practica de Switch 

let edad: Int = 13

switch edad {
  case 1, 2, 3, 4, 5:
  print("Eres un bambino")

  case 6...12:
  print("Eres un bambino mas grande")

  case 12..<18:
  print("Eres un adolescente")

  case 18:
  print("Ya eres un mayor de edad")

  case 19...70:
  print("Eres un adulto")

  case 71...:
  print("Eres un Zeus comleto")

  default:
  print("Puedes ser un inmortal")
}