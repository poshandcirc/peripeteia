//
//  ViewController.swift
//  PeripeteiaFortuneTeller
//
//  Created by Cassandra Stone on 1/26/17.
//  Copyright © 2017 Cassandra Stone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    let messages: [String] = ["You're in luck!", "Try Again", "Maybe not...", "All signs point to yes.", "I'm not sure. You've stumped me.", "Sounds like a plan, my guy.", "Deadass."]
    
    func randomMessage(messArray: [String]) -> String {
        let randNum = Int(arc4random_uniform(UInt32(messArray.count + 1)))
        return messArray[randNum]
    }
    
    @IBAction func giveFortune(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "YOUR FUTURE", message: randomMessage(messArray: messages), preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "DONE", style: UIAlertActionStyle.default, handler: nil))
        
        let window = UIApplication.shared.windows[0]
        window.rootViewController?.present(alert, animated: true, completion: nil)
    }
}

