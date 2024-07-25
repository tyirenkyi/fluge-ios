//
//  Item.swift
//  fluge
//
//  Created by Timothy Odei Yirenkyi on 25/07/2024.
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
