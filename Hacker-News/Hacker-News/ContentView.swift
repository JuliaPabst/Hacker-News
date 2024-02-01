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
            List(posts){post in
                Text("\(post.title)")}
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

let posts = [Posts(id: "1", title: "Hello"), Posts(id: "2", title: "Bonjour"), Posts(id: "3", title: "Hallo")]
