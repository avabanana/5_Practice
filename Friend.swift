//
//  Friend.swift
//  5_Practice
//
//  Created by Scholar on 7/25/25.
//

import Foundation

@Model
class Friend {
    var name: String
    var birthday: Date
    
    init(name: String, birthday: Date) {
        self.name = name
        self.birthday = birthday
    }
}
