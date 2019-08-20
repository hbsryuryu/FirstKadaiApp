//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by 濱田龍輝 on 2019/08/21.
//  Copyright © 2019 Ryuuki.hamada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var hajimete_label: UILabel!
    @IBAction func teisei_button(_ sender: UIButton) {
        
        hajimete_label.text = "はじめてのアコム"
        
        
        
    }
    
    
}

