    //
//  Category.swift
//  Todoey
//
//  Created by Anil Can on 5.02.2019.
//  Copyright © 2019 Anil Can. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
        
}
