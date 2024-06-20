//
//  HeadOrTail.swift
//  Randomizer
//
//  Created by Андрей  on 20.06.2024.
//

import SwiftUI

struct HeadOrTail: View {
    @State private var imageName: String = "head"
    @State private var rotationDegree: Double = 0
    var body: some View {
        VStack {
            Text("HEAD OR TAIL")
                .font(.largeTitle)
                .fontWeight(.black)
            Spacer()
            Image(imageName)
                .resizable()
                .frame(width: 300, height: 300)
                .rotation3DEffect(.degrees(rotationDegree),
                                   axis: (x: 1.0, y: 0.0, z: 0.0)
                )
                .animation(Animation.linear(duration: 0.5))
                .onTapGesture {
                    if rotationDegree == 0 {
                        rotationDegree += 360
                    } else {
                        rotationDegree -= 360
                    }
                    setRandomImage()
                    
                }
            Spacer()
        }
    }
    func setRandomImage() {
        let result = Int.random(in: 1...2)
        if result == 1 {
            imageName = "head"
        } else {
            imageName = "tail"
        }
    }
}

#Preview {
    HeadOrTail()
}
