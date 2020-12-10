//
//  ChecklistItem.swift
//  CheckList
//
//  Created by Jonathan Ng on 24/11/2020.
//

import Foundation

class ChecklistItem: NSObject, Codable{
    var text = ""
    var checked = false
    
    func toggleChecked(){
        checked = !checked
    }
}
