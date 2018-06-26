//
//  Chord+CoreDataProperties.swift
//  ChordMaster
//
//  Created by 田村 克彦 on 2018/06/26.
//  Copyright © 2018年 田村 克彦. All rights reserved.
//

import Foundation
import CoreData


extension Chord {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Chord> {
        return NSFetchRequest<Chord>(entityName: "Chord");
    }

    @NSManaged public var cName: String?
    @NSManaged public var keyNote: String?
    @NSManaged public var notes: Array<Any>?

}
