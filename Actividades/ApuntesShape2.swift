//
//  ApuntesShape2.swift
//  Actividades
//
//  Created by WIN603 on 29/08/25.
//

import SwiftUI

struct ApuntesShape2: View {
    var body: some View {
        ScrollView(){
                VStack{
                   
                    ZStack{
                        
                        Rectangle()
                        .stroke(Color.red, lineWidth: 4)
                        .frame(width: 120, height: 120)
                        
                        HStack{
                            Circle()
                            .stroke(Color.green, lineWidth: 4)
                            .frame(width: 100 , height:100)
                                .overlay(
                                    
                                    RoundedRectangle(cornerRadius: 25)
                                        .fill(Color.pink).frame(width: 40, height: 20)
                                    , alignment: .bottomTrailing
                                )
                            
                            Ellipse()
                                .fill(Color.blue)
                                .frame(width: 100, height: 50)
                                .offset(y: -40)
                        }
                    }
                 
                
                        Capsule()
                            .fill(Color.purple)
                            .frame(width: 100, height: 50)
                            .opacity(0.8)

                }
                }

    }
}

#Preview {
    ApuntesShape2()
}
