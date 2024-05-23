//
//  ContentView.swift
//  Randomizer
//
//  Created by Андрей  on 16.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Randomizer")
                .font(.largeTitle)
            Spacer()
            Button {
                print()
            } label: {
                RoundedRectangle(cornerRadius: 10)
                    .frame(width: 250, height: 60)
            
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
