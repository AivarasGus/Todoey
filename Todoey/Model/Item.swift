//
//  Item.swift
//  Todoey
//
//  Created by Aivaras Gustys on 17/06/2019.
//  Copyright © 2019 Aivaras Gustys. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
