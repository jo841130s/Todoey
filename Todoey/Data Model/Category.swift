//
//  Category.swift
//  Todoey
//
//  Created by JTINGKAO on 2019/9/9.
//  Copyright © 2019 JTINGKAO. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    var items = List<Item>()
}
