//
//  BasicNotesEntity+CoreDataProperties.swift
//  ChordMaster
//
//  Created by 田村 克彦 on 2018/06/22.
//  Copyright © 2018年 田村 克彦. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension BasicNotesEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<BasicNotesEntity> {
        return NSFetchRequest<BasicNotesEntity>(entityName: "BasicNotes");
    }

    @NSManaged public var eNameF: String?
    @NSManaged public var eNameS: String?
    @NSManaged public var iNameF: String?
    @NSManaged public var iNameS: String?

}
