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
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

