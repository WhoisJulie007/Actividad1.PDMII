//
//  Actividad1.swift
//  Actividades
//
//  Created by WIN603 on 15/08/25.
//

import SwiftUI

import SwiftUI
let textoStarWars = """
Habia una vez un texto muy largo
que le daba vuelta a la galaxia
este texto era el terror de cualquier
jedi que quisiera acercarse puesto que
los hipnotisaba a terminar de leerlo
cosa que era su perdicion ya que no 
es posible acabarlo nunca, cuenta la
leyenda que la unica forma de detenerlo
es juntando a todo el ISND para que 
juntos vencan el lado oscuro de swift
"""
struct Actividad1: View {
    var body: some View {
        VStack {
            Text("En una galaxia muy muy lejana")
            Text(textoStarWars)
                .frame(width: .infinity, height: .infinity).rotation3DEffect(
                    .degrees(Double(45)),axis: (x: 1.0, y: 0.0, z: 0.0)
                )
        }
        .frame(maxWidth: .infinity, maxHeight:  .infinity)
        .foregroundColor(.yellow)
        .background(.black)
        .font(.custom("starjedi", size: 16))
        
        
        
    }
}

#Preview {
    Actividad1()
}
