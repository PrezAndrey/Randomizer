//
//  FortuneWheel.swift
//  Randomizer
//
//  Created by Андрей  on 20.06.2024.
//

import SwiftUI

struct CirclePart: Shape {
   
    
    var startAngle: Angle
    var endAngle: Angle
    var clockWise: Bool
    
    func path(in rect: CGRect) -> Path {
        <#code#>
    }
    
}

struct FortuneWheel: View {
    var body: some View {
        VStack {
            Text("FORTUNE WHEEL")
                .font(.largeTitle)
                .fontWeight(.black)
            Spacer()
            
            Spacer()
        }
    }
}

#Preview {
    FortuneWheel()
}
