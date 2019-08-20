//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by 濱田龍輝 on 2019/08/21.
//  Copyright © 2019 Ryuuki.hamada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var teisei_button: UIButton!
    @IBOutlet weak var hajimete_label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func teisei_button(_ sender: UIButton) {
        hajimete_label.text = "はじめてのアコム"
        teisei_button.isEnabled = false
    }
    
    
}

