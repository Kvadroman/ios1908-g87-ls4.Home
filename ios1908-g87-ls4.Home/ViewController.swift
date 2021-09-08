//
//  ViewController.swift
//  ios1908-g87-ls4.Home
//
//  Created by Ивченко Антон on 08.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name(name: "Anton")
        name2(name: "Anton")
    }
    //    Задача №1 1 способ
    func name (name: String) {
        let a = Array(name)
        var count = -1
        for _ in a.startIndex...a.endIndex{
            count += 1
        }
        print(count)
    }
    
    //    Задача №1 2 способ
    func name2 (name: String) {
        print(name.count)
    }
}



