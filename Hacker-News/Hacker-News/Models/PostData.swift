//
//  PostData.swift
//  Hacker-News
//
//  Created by Julia Pabst on 01.02.24.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable {
    let objectID: String
    let title: String
    let points: Int
    let url: String
}
