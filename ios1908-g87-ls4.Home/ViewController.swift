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
    }
    
    func name (name: String) {
        let a = Array(name)
        var count = -1
        for _ in a.startIndex...a.endIndex{
            count += 1
        }
        print(count)
    }
    
    
    
}




