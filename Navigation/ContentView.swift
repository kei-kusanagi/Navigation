//
//  ContentView.swift
//  Navigation
//
//  Created by Juan Carlos Robledo Morales on 27/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        NavigationStack {
//            NavigationLink("Clikeame"){
//                            DetailView(number: 1)
////                Text("Detail View")
//            }
            
//        }
        NavigationStack {
            List(0..<1000) { i in
                NavigationLink("Tap Me") {
                    DetailView(number: i)
                }
            }
        }
    }
}

struct DetailView: View {
    var number: Int
    
    var body: some View {
          Text("Detail View \(number)")
      }
    init(number: Int) {
        self.number = number
        print("Creating detail view \(number)")
    }
}

#Preview {
    ContentView()
}
