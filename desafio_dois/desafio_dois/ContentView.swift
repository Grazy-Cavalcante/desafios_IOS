//
//  ContentView.swift
//  desafio_dois
//
//  Created by Aluno Mack on 17/03/25.
//

import SwiftUI

struct ContentView: View {
   @State var contar=0
    var body: some View {
        VStack{
            Text ("\(contar)")
                .foregroundColor(.pink)

            Button {
                // lógica
                contar+=1
            } label:  {
                Text ("Comece a contar")
                    .frame(width:200, height:70)
                    .foregroundColor(.white)
                // visual
                    .font(.title2)
                    .background(.pink)
                    .cornerRadius(10)
                
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
