//
//  Checklist.swift
//  MyChecklists
//
//  Created by Administrator on 26/01/2019.
//  Copyright © 2019 DoubleThunder. All rights reserved.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
        self.name = name
        super.init()
    }
}