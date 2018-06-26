//
//  ViewController.swift
//  ChordMaster
//
//  Created by 田村 克彦 on 2018/05/23.
//  Copyright © 2018年 田村 克彦. All rights reserved.
//

import UIKit
import CoreData


class ViewController: UIViewController {
    
    @IBOutlet weak var selectedChords: UITextField!
    
    var managedContext:NSManagedObjectContext!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appdelegate = UIApplication.shared.delegate as! AppDelegate
        let managedObjectContext = appdelegate.persistentContainer.viewContext
        let entity = NSEntityDescription.entity(forEntityName:"BasicNote", in: managedObjectContext)
        // データ追加
        var chordBase = ChordBase(entity:entity!,insertInto:managedObjectContext)
        chordBase.intvls = [0,3,6]
        chordBase.kName = "メジャー"
        chordBase.name = "major"
        chordBase.symbol = ""
        chordBase.symbol2 = "maj"
        do{
            try managedObjectContext.save()
        }catch{
            
        }
        chordBase = ChordBase(entity:entity!,insertInto:managedObjectContext)
        chordBase.intvls = [0,3,6]
        chordBase.kName = "マイナー"
        chordBase.name = "minor"
        chordBase.symbol = "m"
        chordBase.symbol2 = "min"
        do{
            try managedObjectContext.save()
        }catch{
            
        }
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

