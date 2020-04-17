//
//  Task.swift
//  taskapp
//
//  Created by IKEGAMIKeitoku on 12.04.20.
//  Copyright © 2020 keitoku.ikegami. All rights reserved.
//

import RealmSwift

class Task: Object {

    @objc dynamic var id = 0

    @objc dynamic var title = ""

    @objc dynamic var contents = ""
    
    @objc dynamic var category = ""

    @objc dynamic var date = Date()

    override static func primaryKey() -> String? {
        return "id"
    }
}
