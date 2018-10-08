//
//  Category.swift
//  Todoit
//
//  Created by Jessica Peters on 10/7/18.
//  Copyright © 2018 Jessica Peters. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    
    let items = List<Item>()
}
