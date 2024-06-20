//
//  RollTheDice.swift
//  Randomizer
//
//  Created by Андрей  on 19.06.2024.
//

import SwiftUI

struct RollTheDice: View {
    @State private var diceImage: String = "dice1"
    @State private var rotationAngle: Double = 0
    var body: some View {
        VStack {
            Text("ROLL THE DICE")
                .font(.largeTitle)
            Spacer()
            Image(diceImage)
                .resizable()
                .frame(width: 250, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .rotationEffect(.degrees(rotationAngle))
                .animation(Animation.linear(duration: 0.5))
            
            Spacer()
            Button {
                roll()
            } label: {
                Text("Roll")
                    .font(.largeTitle)
                    .frame(width: 250, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .fontWeight(.black)
                    .foregroundColor(.white)
                    .background(.blue)
                    .cornerRadius(20)
                
            }

        }
    }
    
    func roll() {
        if rotationAngle == 0 {
            rotationAngle += 180
        } else {
            rotationAngle -= 180
        }
                
        let randomNum = Int.random(in: 1...6)
        diceImage = "dice\(randomNum)"
        
        
    }
}

#Preview {
    RollTheDice()
}
