//
//  ChecklistItem.swift
//  Checklists
//
//  Created by khamzaev on 26.06.2025.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text = ""
    var checked = false
    var dueDate = Date()
    var shouldRemind = false
    var itemID = -1
    
    override init () {
        super.init()
        itemID = DataModel.nextChecklistItemID()
    }
}
