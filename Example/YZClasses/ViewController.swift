//
//  ViewController.swift
//  YZClasses
//
//  Created by yudiz-vipul on 05/28/2020.
//  Copyright (c) 2020 yudiz-vipul. All rights reserved.
//

import UIKit
import YZClasses

class ViewController: UIViewController {
    @IBOutlet weak var lblTest: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblTest.attributedText = NSAttributedString.insert(specialCharacter: "\u{25CF}", stringList: ["8:00 - 9:00"], defaultTabInterval: 15, specialCharacterColor: .red, textFont: UIFont.systemFont(ofSize: 14, weight: .bold), foregroundColor: .black)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

