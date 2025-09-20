//
//  Item.swift
//  workspace-webview
//
//  Created by Zimo Luo on 9/20/25.
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
