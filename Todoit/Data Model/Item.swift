//
//  Item.swift
//  Todoit
//
//  Created by Jessica Peters on 10/7/18.
//  Copyright © 2018 Jessica Peters. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    
    @objc dynamic var done : Bool = false
    
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
