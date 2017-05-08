//
//  ViewController.swift
//  GitUseExample
//
//  Created by Cliqers on 08/05/2017.
//  Copyright © 2017 Cliqers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("this is git tutorial")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func GitButtonTapped(_ sender: Any) {
        print("I am git button")
    }

}

