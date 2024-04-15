//
//  Item.swift
//  ProPantry
//
//  Created by Asher Winstead on 4/15/24.
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
