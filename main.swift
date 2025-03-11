//
//  main.swift
//  desafio_dois
//
//  Created by Aluno Mack on 11/03/25.
//

import Foundation

let multiplicador: Int = 1
var fatorial: Int = 1
print("Digite um número:")
if let input = readLine(), let number = Int(input){
    
    for i in 1...number {
        fatorial=fatorial*i
        print ( fatorial)
        if multiplicador == i  {
            
            if fatorial % 2 == 0{
                print("Esse número é par")
            }
            else {
                print("Esse número é impar")
            }
            
        }
    }
}
