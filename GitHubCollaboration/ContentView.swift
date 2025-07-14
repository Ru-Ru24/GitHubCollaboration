//
//  ContentView.swift
//  GitHubCollaboration
//
//  Created by Scholar on 7/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
//<<<<<<< bella-dev
            Text("Yay hello guys")
//=======
            Text("Change 1")
            Text("New Change - Sarah")
//>>>>>>> main
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
