//
//  Item.swift
//  5_Practice
//
//  Created by Scholar on 7/25/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
