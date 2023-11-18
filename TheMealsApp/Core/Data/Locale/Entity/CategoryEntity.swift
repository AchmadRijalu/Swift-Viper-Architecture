//
//  CategoryEntity.swift
//  TheMealsApp
//
//  Created by Achmad Rijalu on 18/11/23.
//

import Foundation
import RealmSwift


//MARK: - Here is for saving into local storage using Realm
//REALM IS A NOSQL DATABASE

class CategoryEntity: Object {
    @objc dynamic var id: String = ""
    @objc dynamic var title: String = ""
    @objc dynamic var image: String = ""
    @objc dynamic var desc: String = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
}


