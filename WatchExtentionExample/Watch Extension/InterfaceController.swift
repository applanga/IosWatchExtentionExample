//
//  InterfaceController.swift
//  Watch Extension
//
//  Created by Richard Elms on 15.11.19.
//  Copyright © 2019 applanga. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    
    @IBOutlet weak var WatchLabel: WKInterfaceLabel!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        WatchLabel.setText(NSLocalizedString("test", comment: ""))
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
