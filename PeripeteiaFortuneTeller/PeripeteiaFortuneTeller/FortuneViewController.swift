//
//  FortuneViewController.swift
//  PeripeteiaFortuneTeller
//
//  Created by Cassandra Stone on 1/26/17.
//  Copyright © 2017 Cassandra Stone. All rights reserved.
//

import UIKit

class FortuneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindSeg(_ sender: Any) {
        self.performSegue(withIdentifier: "unwind", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
