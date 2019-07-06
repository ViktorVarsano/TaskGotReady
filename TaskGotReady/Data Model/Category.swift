//
//  Category.swift
//  TaskGotReady
//
//  Created by Viktor Varsano on 6.07.19.
//  Copyright © 2019 Viktor Varsano. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
    
    
}



