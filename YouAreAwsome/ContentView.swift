//
//  ContentView.swift
//  YouAreAwsome
//
//  Created by Milan Canty on 5/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awsome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
                
        }
        .padding()
        
    }
}
  
#Preview {
    ContentView()
}
