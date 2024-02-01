//
//  DetailView.swift
//  Hacker-News
//
//  Created by Julia Pabst on 01.02.24.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "www.google.com")
}


