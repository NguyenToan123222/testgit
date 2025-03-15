//
//  ContentView.swift
//  testgit
//
//  Created by Nguyễn Toàn on 26/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        HStack{
                Spacer()
                Text("Find Products")
                    .font(.customfont(.bold, fontSize: 20))
                    .frame(height: 46)
                Spacer()
            }
            .padding(.top, .topInsets)

            
        }
    }


#Preview {
    ContentView()
}
