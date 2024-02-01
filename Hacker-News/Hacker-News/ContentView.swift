//
//  ContentView.swift
//  Hacker-News
//
//  Created by Julia Pabst on 01.02.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List{
                Text("Hello, world!")
                Text("Hello, world!")
            }
            .navigationBarTitle("Hacker News")
        }
    }
}

#Preview {
    ContentView()
}

struct Posts: Identifiable {
    let id: String
    let title: String
}

let posts = [Posts(id: "1", title: "hello"), Posts(id: "2", title: "hello"), Posts(id: "3", title: "hello")]
