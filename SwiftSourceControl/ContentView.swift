//
//  ContentView.swift
//  SwiftSourceControl
//
//  Created by Abdulrahman AlKhaldi on 29/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Heart")
            
            Button("Click Me!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
