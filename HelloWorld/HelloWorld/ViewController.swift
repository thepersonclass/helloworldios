//
//  ViewController.swift
//  HelloWorld
//
//  Created by Daniel Favano on 6/26/19.
//  Copyright © 2019 Daniel Favano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var CaptionLabel: UILabel!
    
    @IBAction func Submit(_ sender: Any) {
        CaptionLabel.text = "Hello World"
    }
}

