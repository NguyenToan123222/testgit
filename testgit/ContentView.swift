//
//  ContentView.swift
//  testgit
//
//  Created by Nguyễn Toàn on 26/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("123")
        Text("Sign Up")
            .font(.customfont(.semibold, fontSize: 26))
            .foregroundColor(.primaryText)
            .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity, alignment: .leading)
            .padding(.bottom, 4)
        
        Text("Enter your credentials to continue")
            .font(.customfont(.semibold, fontSize: 16))
            .foregroundColor(.secondaryText)
            .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: .infinity, alignment: .leading)
            .padding(.bottom, .screenWidth * 0.1)
        Text("Test")
            
            
        }
    }


#Preview {
    ContentView()
}
