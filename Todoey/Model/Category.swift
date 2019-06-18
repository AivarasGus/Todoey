//
//  Category.swift
//  Todoey
//
//  Created by Aivaras Gustys on 17/06/2019.
//  Copyright © 2019 Aivaras Gustys. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
