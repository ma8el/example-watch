//
//  ContentView.swift
//  example-watch Watch App
//
//  Created by Markus Kurbel on 25.04.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            VStack(alignment: .leading){
                Text("Hello, world!")
                    .font(.headline)
                HStack {
                    Text("Its me")
                        .font(.subheadline)
                    Spacer()
                    Text("in Foo").font(.subheadline)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
