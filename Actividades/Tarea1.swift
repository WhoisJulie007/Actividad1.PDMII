//
//  Tarea1.swift
//  Actividades
//
//  Created by WIN603 on 15/08/25.
//

import SwiftUI

struct Tarea1: View {
    var body: some View {
        VStack{
            HStack{
                Text("Amarillo")
                    .foregroundColor(.green)
                Text("Azul")
                    .foregroundColor(.red)
                Text("Naranja")
                    .foregroundColor(.blue)
            }
            HStack(spacing:100){
                Text("Negro")
                    .frame(width: 100,height: 50)
                    .background(.purple)
                Text("Rojo")
                    .foregroundColor(.red)
                    .frame(width: 100,height: 20)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 30))
                
                
            }
            Text("Verde")
                .frame(maxWidth: .infinity, maxHeight: 70)
                .background(.orange)
                .foregroundColor(.white)
                .bold(true)
                .font(.system(size: 30))
            
            
                
                
                

            
        }
        HStack{
            Text("Morado")
                .padding(.bottom, 20.0)
                .frame(width: 100,height:50)
                .background(LinearGradient(gradient: Gradient(colors: [Color.orange, Color.green,Color.orange]), startPoint: .leading, endPoint: .trailing))
                .font(.system(size: 25))
                .frame(width: 105,height:55)
                .background(.purple)

        }
        .frame(maxWidth: .infinity, alignment: .leading)
        Text("Prueba de colores")
            .frame(maxWidth: .infinity, maxHeight: 300)
            .rotationEffect(.degrees(45))
            .shadow(color: .pink, radius: 10, x: 0, y: 10)
            .bold(true)
        
        Spacer()
        HStack{
            Text("Naranja")
                .padding(.trailing, 10.0)
                .frame(width: 150,height:50)
                .font(.system(size: 25))
                .underline()
                

        }
        .frame(maxWidth: .infinity, alignment: .trailing)
    
        
        
        
    }
}

#Preview {
    Tarea1()
}
