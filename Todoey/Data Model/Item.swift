//
//  Item.swift
//  Todoey
//
//  Created by Anil Can on 5.02.2019.
//  Copyright © 2019 Anil Can. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
