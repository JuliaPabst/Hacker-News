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


let posts = [Post(id: "1", title: "Hello"), Post(id: "2", title: "Bonjour"), Post(id: "3", title: "Hallo")]
