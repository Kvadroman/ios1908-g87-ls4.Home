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
        patronymic(patronymic: "antonovich")
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
    
//        Задача №2
    func patronymic (patronymic: String) {
        patronymic.contains("ich") ? print("\(patronymic) contains ich") : print("\(patronymic) did not contains ich")
        patronymic.contains("evna") ? print("\(patronymic) contains evna") : print("\(patronymic) did not contains evna")
    }
    
    
      
}




