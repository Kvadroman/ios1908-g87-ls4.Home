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
        patronymic(patronymic: "Sergeevich")
        nameSerName(nameSN: "AntonIvchenko")
        mirror(mirrors: "Топор")
        comma(numbers: "1234567890")
        
        
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
        patronymic.contains("na") ? print("\(patronymic) contains na") : print("\(patronymic) did not contains na")
        
    }
    
    //        Задача №3
    func nameSerName (nameSN: String) {
        var x = ""
        for i in nameSN.reversed() {
            if i.isUppercase {
                x = "\(i)"
                break
            }
        }
        let y = nameSN.split(separator: Character(x))
        if let firstName = y.first,
           let secondName = y.last {
            print("First name is: \(firstName)")
            print("Last Name is: \(x + secondName)")
        }
    }
    
    //    Задача №4
    func mirror (mirrors: String) {
        var mirror = Array(mirrors)
        var slovo = [String.Element]()
        for _ in mirror {
            if let lastletter = mirror.last   {
                slovo.append(lastletter)
            }
            mirror.removeLast()
        }
        print(String(slovo))
    }
    
    //        Задача №5
    func comma (numbers: String) {
        var chisla = Array(numbers)
        var pustoy = [String.Element]()
        func reverse () {
            pustoy.reverse()
            print(String(pustoy))
        }
        for _ in chisla {
            if let chisla2 = chisla.last {
                pustoy.append(chisla2)
            }
            chisla.removeLast()
        }
        if pustoy.count >= 4 {
            pustoy.insert(",", at: 3)
            if pustoy.count >= 8 {
                pustoy.insert(",", at: 7)
                if pustoy.count >= 12 {
                    pustoy.insert(",", at: 11)
                }
            }
            reverse()
        }
        if pustoy.count <= 3 {
            reverse()
        }
    }
}




