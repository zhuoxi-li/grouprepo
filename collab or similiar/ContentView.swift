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
            Image(systemName: "pencil")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("changed text")
                .foregroundStyle(.red)
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
