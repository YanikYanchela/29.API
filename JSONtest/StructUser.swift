//
//  StructPerson.swift
//  JSONtest
//
//  Created by Дмитрий Яновский on 11.03.24.
//

import Foundation

struct User: Codable {
    let id: Int
    let name: String
    let username: String
    let email: String
}
