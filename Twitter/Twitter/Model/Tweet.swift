//
//  Tweet.swift
//  Twitter
//
//  Created by Teacher on 09.02.2021.
//

import Foundation

struct Tweet {
    let id = UUID()
    let username: String
    let text: String
    let likes: Int
}
