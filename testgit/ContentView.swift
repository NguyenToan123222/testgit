//
//  ContentView.swift
//  testgit
//
//  Created by Nguyễn Toàn on 26/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("I love git and xcode")
            
            
            VStack {
                HStack {
                    Image(systemName: "circle")
                        .foregroundColor(.blue)
                    Text("what's up")
                }
                Text("Can come home")
            }
            
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
