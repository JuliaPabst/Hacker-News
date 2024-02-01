//
//  ContentView.swift
//  Hacker-News
//
//  Created by Julia Pabst on 01.02.24.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var networkManager = NetworkManager()
    var body: some View {
        NavigationView {
            List(networkManager.posts){post in
                NavigationLink(destination: DetailView(url: post.url)) {
                    HStack {
                        Text("\(post.points)")
                        Text("\(post.title)")}
                }
            }
            .navigationBarTitle("Hacker News")
        }
        .onAppear{
            self.networkManager.fetchData()}
    }
}

#Preview {
    ContentView()
}

