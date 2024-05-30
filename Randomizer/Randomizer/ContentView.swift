//
//  ContentView.swift
//  Randomizer
//
//  Created by Андрей  on 16.05.2024.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack(spacing: 20) {
            Text("Randomizer")
                .font(.largeTitle)
            Spacer()
            Button {
                print()
            } label: {
                RoundedRectangle(cornerRadius: 10)
                    .frame(width: 250, height: 60)
                    .overlay {
                        Text("Random number")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
            }
            
            Button {
                print()
            } label: {
                RoundedRectangle(cornerRadius: 10)
                    .frame(width: 250, height: 60)
                    .overlay {
                        Text("Roll the dice")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
            }
            
            Button {
                print()
            } label: {
                RoundedRectangle(cornerRadius: 10)
                    .frame(width: 250, height: 60)
                    .overlay {
                        Text("Random word")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
            }
            Spacer()

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
