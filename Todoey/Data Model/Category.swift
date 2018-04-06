//
//  Category.swift
//  Todoey
//
//  Created by Gunja Gurung on 4/6/18.
//  Copyright © 2018 Gunja Gurung. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
