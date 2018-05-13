//
//  ViewController.swift
//  enum
//
//  Created by home on 2018/05/11.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit


enum Direction: Int {
    case forward = 1
    case backword
    case right
    case left
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let muki1 = Direction.forward
        let muki2 = Direction.backword
        let muki3 = Direction.right
        let muki4 = Direction.left
        
        // Enum Valueに設定されているRaw Valueを調べる
        print(muki1.rawValue)
        print(muki2.rawValue)
        print(muki3.rawValue)
        print(muki4.rawValue)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
}

