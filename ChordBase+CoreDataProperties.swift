//
//  ChordBase+CoreDataProperties.swift
//  ChordMaster
//
//  Created by 田村 克彦 on 2018/06/26.
//  Copyright © 2018年 田村 克彦. All rights reserved.
//

import Foundation
import CoreData


extension ChordBase {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ChordBase> {
        return NSFetchRequest<ChordBase>(entityName: "ChordBase");
    }

    @NSManaged public var intvls: Array<Any>?
    @NSManaged public var kName: String?
    @NSManaged public var name: String?
    @NSManaged public var symbol: String?
    @NSManaged public var symbol2: String?

}
