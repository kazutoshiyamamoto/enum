//
//  ViewController.swift
//  enum
//
//  Created by home on 2018/05/11.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

enum WomensSize {
    case XS, S, M, L
}

class ViewController: UIViewController {
    
    func packing(size:WomensSize) -> String {
        var stuff:String
        switch size {
        case .XS, .S :
            stuff = "女性用XS、Sサイズ備品"
        case .M:
            stuff = "女性用Mサイズ備品"
        case .L:
            stuff = "女性用Lサイズ備品"
        }
        return stuff
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let theStuff = packing(size: .M)
        print(theStuff)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
}

