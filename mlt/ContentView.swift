//
//  ContentView.swift
//  mlt
//
//  Created by Peter Sweeney on 11/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("wassup, world!")
                NavigationLink("Go to Another Screen", destination: Text("Another Screen"))
                Spacer ()
                Button ("push me!"){
                }
                .padding()
            }
        }
    }
}
