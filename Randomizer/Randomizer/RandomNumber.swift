//
//  RandomNumber.swift
//  Randomizer
//
//  Created by Андрей  on 23.05.2024.
//

import SwiftUI

struct RandomNumber: View {
    @State private var startValue: String = ""
    @State private var endValue: String = ""
    @State private var result: Int?
    var body: some View {
        VStack {
            Spacer()
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 200, height: 200)
                
                .overlay {
                    
                }
            Spacer()
            
            HStack(spacing: 10) {
                Spacer()
                Text("Start")
                TextField("type here...", text: $startValue)
                Text("End")
                TextField("type here...", text: $startValue)
            }
            .padding(50)
            
            Button {
                print()
            } label: {
                RoundedRectangle(cornerRadius: 10)
                    .frame(width: 250, height: 60)
                    .overlay {
                        Text("Generate")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
            }
        
            
            
        }
        
    }
}

struct RandomNumber_Previews: PreviewProvider {
    static var previews: some View {
        RandomNumber()
    }
}
