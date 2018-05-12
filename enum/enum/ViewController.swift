//
//  ViewController.swift
//  enum
//
//  Created by home on 2018/05/11.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var mySize = MensSize.M
        mySize = .S
        
        var herSize:WomensSize
        herSize = .XS
        
        print(mySize)
        print(herSize)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    enum MensSize {
        case S
        case M
        case L
        case XL
    }
    
    enum WomensSize {
        case XS, S, M, L
    }
    
    
}

