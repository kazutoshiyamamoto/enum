//
//  ViewController.swift
//  enum
//
//  Created by home on 2018/05/11.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

enum Ticket {
    // チケットの種類
    case Gold, A, B
    // タイププロパティ
    static var name = "入場券"
    
    // 席（リードオンリーの変数）
    var area: String {
        get {
            switch self {
            case .Gold:
                return "ゴールド席"
            case .A :
                return "A席"
            case .B:
                return "B席"
            }
        }
    }
    
    // 価格（リードオンリーの変数）
    var price: Int {
        get {
            switch self {
            case .Gold:
                return 24000
            case .A:
                return 5000
            case .B:
                return 2000
            }
        }
    }
}


class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // チケット名の変更
        Ticket.name = "超ライブ入場券"
        
        // チケットを取得する
        let ticket1 = Ticket.A
        let ticket2 = Ticket.Gold
        
        // チケットの確認
        print(Ticket.name, ticket1.area, ticket1.price)
        print(Ticket.name, ticket2.area, ticket2.price)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

