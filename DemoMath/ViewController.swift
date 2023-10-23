//
//  ViewController.swift
//  DemoMath
//
//  Created by SAPPHIRE on 20/10/23.
//

import UIKit
import MathFunctions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let math = MathFunctions()
        let sum = math.sum(a: 10, b: 5)
        print("sum : \(sum)")
        // Do any additional setup after loading the view.
    }


}

