//
//  ViewController.swift
//  enum
//
//  Created by home on 2018/05/11.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

// パターンの種類
enum Pattern {
    case Monotone(_: PColor)
    case Border(color: PColor, color2: PColor)
    case Dots(base: PColor, dot1: PColor, dot2: PColor)
}

// パターンで使える色
enum PColor: String {
    case red = "赤"
    case green = "緑"
    case yellow = "黄"
    case white = "白"
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
}

