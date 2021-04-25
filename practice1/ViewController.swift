//
//  ViewController.swift
//  practice1
//
//  Created by 竹辻篤志 on 2021/04/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var text1: UITextField!
    @IBOutlet private weak var text2: UITextField!
    @IBOutlet private weak var text3: UITextField!
    @IBOutlet private weak var text4: UITextField!
    @IBOutlet private weak var text5: UITextField!
    
    @IBOutlet private weak var label: UILabel!
    
    @IBAction func sumNumber(_ sender: Any) {
        let num1: Int = Int(String(text1.text ?? "")) ?? 0
        let num2: Int = Int(String(text2.text ?? "")) ?? 0
        let num3: Int = Int(String(text3.text ?? "")) ?? 0
        let num4: Int = Int(String(text4.text ?? "")) ?? 0
        let num5: Int = Int(String(text5.text ?? "")) ?? 0
        
        label.text = String(num1 + num2 + num3 + num4 + num5)
    }
}
