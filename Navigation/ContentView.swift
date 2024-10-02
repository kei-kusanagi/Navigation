//
//  ContentView.swift
//  Navigation
//
//  Created by Juan Carlos Robledo Morales on 27/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List(0..<100) { i in
                Text("Fila \(i)")
            }
            .navigationTitle("El titulo va aqui")
            .navigationBarTitleDisplayMode(.inline)
            .toolbarBackground(.indigo)
            .toolbarColorScheme(.dark)
            .toolbar(.hidden)
        }
        
    }
}

#Preview {
    ContentView()
}
