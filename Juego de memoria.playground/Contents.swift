//: Playground - noun: a place where people can play

import UIKit

let rango = 0...100

for item in rango {
    
    var salida = ""
    
    if item % 5 == 0 {
        salida += " Bingo!!!"
    }
    
    if item % 2 == 0 {
        salida += " par!!!"
    }
    
    if item % 2 != 0 {
        salida += " impar!!!"
    }
    
    print("\(item)\(salida)")
}
