//
//  Item.swift
//  TaskGotReady
//
//  Created by Viktor Varsano on 6.07.19.
//  Copyright © 2019 Viktor Varsano. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
