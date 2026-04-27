//
//  ContentView.swift
//  collab or similiar
//
//  Created by Student on 4/24/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Haha collab")
            Image(systemName: "person.3")
                .foregroundColor(.green)
                .imageScale(.large)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
