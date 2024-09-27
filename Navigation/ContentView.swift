//
//  ContentView.swift
//  Navigation
//
//  Created by Juan Carlos Robledo Morales on 27/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List(0..<100) { i in
                NavigationLink("Select \(i)", value: i)
            }
            .navigationDestination(for: Int.self) { selection in
                Text("You selected \(selection)")
            }
        }

    }
}

struct Student: Hashable {
    var id = UUID()
    var name: String
    var age: Int
}

#Preview {
    ContentView()
}
