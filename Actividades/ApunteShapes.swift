//
//  ApunteShapes.swift
//  Actividades
//
//  Created by WIN603 on 29/08/25.
//

import SwiftUI

struct ApunteShapes: View {
    var body: some View {
        Circle()
            .fill(Color.blue)
            //.foregroundColor(Color.red)
            .frame(width: 50, height: 50)
        Circle()
            .stroke(Color.green,lineWidth: 4)
            //.foregroundColor(Color.red)
            .frame(width: 50, height: 50)
        Rectangle()
                    .stroke(Color.red, lineWidth: 4)
                    .frame(width: 50, height: 50)
        Rectangle()
                    .fill(Color.red)
                    .frame(width: 100, height: 50)
        RoundedRectangle(cornerRadius: 25)
                        .fill(Color.pink).frame(width: 100, height: 120)
        Capsule()
                            .fill(Color.green)
                            .frame(width: 100, height: 50)
                            .opacity(0.8)
        Ellipse()
                        .fill(Color.blue)
                        .frame(width: 100, height: 50)
        Capsule()
                           .stroke(style: StrokeStyle(lineWidth: 4, dash: [30]))
                           .stroke(Color.red, lineWidth: 4)//Va siempre antes de frame
                           .frame(width: 120, height: 40)
        Capsule()
                .frame(width: 120, height: 40)
                .foregroundColor(.accentColor)
                .overlay {
                    Capsule().stroke(lineWidth: 2)
                }
        UnevenRoundedRectangle(topLeadingRadius: 20, bottomLeadingRadius: 0, bottomTrailingRadius: 20, topTrailingRadius: 0)
                    .foregroundStyle(.orange.gradient)
                    .frame(width: 100, height: 50)
                    .overlay(Text("DevTechie.com").font(.largeTitle))
                    .padding()






    }
}

#Preview {
    ApunteShapes()
}
