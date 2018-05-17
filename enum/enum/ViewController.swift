//
//  ViewController.swift
//  enum
//
//  Created by home on 2018/05/11.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

enum Signal: String {
    case Green = "緑色"
    case Red = "赤色"
    
    // 値を色名(rawValue)で返す
    var color: String {
        return self.rawValue
    }
    
    // 説明文を返すタイプメソッド
    static func description() -> String {
        return "GreenまたはRedのシグナルです。"
    }
    
    // 値をBoolで返す（Greenのときtrue、そうでないときはfalse）
    func isRun() -> Bool {
        if self == .Green {
            return true
        } else {
            return false
        }
    }

    // GreenならRed、RedならばGreenに値を切り替える
    mutating func turn() {
        if self == .Green {
            self = .Red
        } else {
            self = .Green
        }
    }
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // タイプメソッドを実行する
        let text = Signal.description()
        print(text)
        // 最初はGreenで開始する
        var lamp = Signal.Green
        print(lamp.color)
        print(lamp.isRun())
        print("---- 値を反転する ----")
        lamp.turn()
        print(lamp.color)
        print(lamp.isRun())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

