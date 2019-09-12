//
//  Item.swift
//  Todoey
//
//  Created by JTINGKAO on 2019/9/9.
//  Copyright © 2019 JTINGKAO. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
