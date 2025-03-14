//
//  main.swift
//  poo_desafio_tres
//
//  Created by Aluno Mack on 14/03/25.
//

import Foundation

// Desafio Três: Escreva uma classe que abstraia um quadrado. A classe deve ter um atributo que corresponde ao tamanho do lado e um método que retorne a área.//

/*class quadrado {
    var lado : Double
    init(lado: Double) {
        self.lado = lado
    }
    func quadrado_um ()-> Double{
        return lado*lado
    }
}
let quadrado_um = quadrado(lado:2.5)

print(quadrado_um.quadrado()) */


//Desafio Dois: Escreva uma classe que abstraia um circulo. A classe deve ter um atributo que corresponde ao raio e dois métodos, um deve retornar o perímetro e o outro a área.

/*class circulo {
    var raio : Double
    init(raio: Double) {
        self.raio = raio
    }
    func area ()-> Double{
        return (raio*raio)*3.14
    }
    func perimetro ()-> Double{
        return raio*6.28
    }
}
let circulo_um = circulo(raio:2.5)

print (circulo_um.perimetro())
print (circulo_um.area())*/

// Desafio Um: Escreva uma classe que abstraia uma pirâmide. A classe deve ter dois atributos, um representa o lado da base e o outro a altura. Além disso, você deve escrever dois métodos, um deve retornar o volume e o outro a área superficial.

class piramide{
    var altura: Double
    var lado : Double
    init(altura: Double, lado: Double) {
        self.altura = altura
        self.lado = lado
    }
    
}
