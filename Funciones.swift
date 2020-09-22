import Foundation

func servir(_ comida:String,a  nombre:String)-> String{
    return("\(nombre), su plato de \(comida) esta servido")
}

print(servir("ceviche", a : "Pedro"))