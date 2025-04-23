//
//  ContentView.swift
//  StructuredQueryMacroBug
//
//  Created by Manuel Winter on 23.04.25.
//

import SwiftUI
import StructuredQueries

@Table
struct User {
  var id: Int
  var email: String? // comment
  var age: Int
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
