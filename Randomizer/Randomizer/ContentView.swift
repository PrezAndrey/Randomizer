//
//  ContentView.swift
//  Randomizer
//
//  Created by Андрей  on 16.05.2024.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("Randomizer")
                    .font(.largeTitle)
                Spacer()
                
                NavigationLink(destination: RandomNumber()) {
                    Text("Random number")
                        .frame(width: 250, height: 60)
                        .background(.blue)
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                }
                NavigationLink(destination: RollTheDice()) {
                    Text("Roll the dice")
                        .frame(width: 250, height: 60)
                        .background(.blue)
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                }
                NavigationLink(destination: RandomNumber()) {
                    Text("Head or tail")
                        .frame(width: 250, height: 60)
                        .background(.blue)
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                }
                NavigationLink(destination: RandomNumber()) {
                    Text("The wheel of Fortune")
                        .frame(width: 250, height: 60)
                        .background(.blue)
                        .font(.largeTitle)
                        .foregroundColor(.white)
                        .cornerRadius(13)
                }
            
                
                
                Spacer()

            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
