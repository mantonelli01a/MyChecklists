//
//  ChecklistItem.swift
//  MyChecklists
//
//  Created by Administrator on 20/01/2019.
//  Copyright © 2019 DoubleThunder. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}


