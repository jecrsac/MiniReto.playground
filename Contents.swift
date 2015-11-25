//: Playground - noun: a place where people can play

import UIKit

/*
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
*/

var XDJ953NUM = 0...100
var XDJ953REG = 1...4


for R in XDJ953REG{
    switch R{
    case 1:
        print("Numeros divisibles entre 5")
        for N in XDJ953NUM{ if N % 5 == 0{ print("\(N) Bingo!!!") } }
    case 2:
        print("\nNumeros pares")
        for N in XDJ953NUM{ if N % 2 == 0{ print("\(N) Par!!!") } }
    case 3:
        print("\nNumeros Impares")
        for N in XDJ953NUM{ if N % 2 != 0{ print("\(N) Impar!!!") } }
    default:
        print("\nNumeros en un rango de 30 al 40")
        for N in XDJ953NUM{ if N >= 30 && N <= 40{ print("\(N) Viva Swift!!!") } }
    }
}









