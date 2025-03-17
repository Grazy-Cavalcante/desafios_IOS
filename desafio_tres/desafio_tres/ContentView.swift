//
//  ContentView.swift
//  desafio_tres
//
//  Created by Aluno Mack on 17/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill (.pink)
                .frame(width:200, height: 200)
            HStack( spacing: 15){
                VStack {
                    RoundedRectangle(cornerRadius: 5)
                        .fill (.yellow)
                        .frame(width:60, height: 60)
                    
                    Circle()
                        .fill(.blue)
                        .frame(width: 60, height: 60)
                }
                RoundedRectangle(cornerRadius: 20)
                .fill (.green)
                .frame(width:50, height: 130)
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
