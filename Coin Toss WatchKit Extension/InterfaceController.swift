//
//  InterfaceController.swift
//  Coin Toss WatchKit Extension
//
//  Created by Lonnie Bargo on 2/3/15.
//  Copyright (c) 2015 Lonnie Bargo. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    @IBOutlet weak var coinImage: WKInterfaceImage!
    @IBAction func flipPressed() {
        
        var randomNumber = arc4random_uniform(2)
        if randomNumber == 0 {
        coinImage.setImageNamed("Heads.png")
        
        }
        else {
        coinImage.setImageNamed("This Tails.png")
        }
        
    }
    
    
    
    

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
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
