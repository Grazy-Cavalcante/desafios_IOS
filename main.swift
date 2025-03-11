//
//  main.swift
//  aula_um
//
//  Created by Aluno Mack on 11/03/25.
//

import Foundation

print("Hello, World!")

// Dado um número fixo, verifique se ele é par ou ímpar. Se o número for par, imprima "O número é par"e depois imprima todos os números de 1 até esse número. Caso o número seja impar, imprima "O número é impar"e depois imprima apenas os números ímpares de 1 até o número fornecido.

print("Digite um número ")
if let input = readLine(), let number = Int(input) {
    if number % 2 == 0 {
        print(" Esse número é par")
        for i in 1...number {
            if i % 2 == 0 { print (i)}
        }
        
    }
    else {
        print("Esse número é impar")
        for i in 1...number {
            if i % 2 != 0 {
                print(i)
            }
        }
    }
    
    
}
