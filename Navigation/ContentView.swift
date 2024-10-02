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
            Text("Hello, world!")
                .toolbar {
                    ToolbarItemGroup(placement: .topBarLeading) {
                        Button("Tap Me") {
                            // button action here
                        }

                        Button("Tap Me 2") {
                            // button action here
                        }
                    }
                }
        }
        
    }
}

#Preview {
    ContentView()
}
