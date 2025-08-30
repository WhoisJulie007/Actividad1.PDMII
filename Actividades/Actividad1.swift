//
//  Actividad1.swift
//  Actividades
//
//  Created by WIN603 on 15/08/25.
//

import SwiftUI

import SwiftUI

let titulo : String = String(localized: "titulo")
let StarWars : String = String(localized: "StarWars")
struct Actividad1: View {
    var body: some View {
        VStack {
            Text(titulo)
            Text(StarWars)
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
