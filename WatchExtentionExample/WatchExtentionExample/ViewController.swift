//
//  ViewController.swift
//  WatchExtentionExample
//
//  Created by Richard Elms on 15.11.19.
//  Copyright © 2019 applanga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var MainLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MainLabel.text = NSLocalizedString("test", comment: "")
    }


}

