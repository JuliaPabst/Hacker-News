//
//  NetworkManager.swift
//  Hacker-News
//
//  Created by Julia Pabst on 01.02.24.
//

import Foundation

class NetworkManager {
    func fetchData(){
        if let url = URL(string: "https://hn.algolia.com/api/v1/search?tags=front_page") {
                    let session = URLSession(configuration: .default)
                    let task = session.dataTask(with: url) { data, response, error in
                        if error != nil {
                            print(error!)
                            return
                        } else {
                            let decoder = JSONDecoder()
                        }
                    }
                    task.resume()
                }

    }
}
