//
//  ViewController.swift
//  Coin Toss
//
//  Created by Lonnie Bargo on 2/3/15.
//  Copyright (c) 2015 Lonnie Bargo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coinIma: UIImageView!
    @IBAction func phoneFlip(sender: AnyObject) {
        var randomNumber = arc4random_uniform(2)
        let frame1 = UIImage(named: "Heads.png")
        let frame2 = UIImage(named: "This Tails.png")
        
        if randomNumber == 0 {
          coinIma.image = frame1
            
        }
        else {
            coinIma.image = frame2
        }
        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

