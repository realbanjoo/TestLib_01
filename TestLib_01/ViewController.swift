//
//  ViewController.swift
//  TestLib_01
//
//  Created by Sébastien Rouet on 15/09/2017.
//  Copyright © 2017 Sébastien Rouet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    public static var myDouble: Double = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let fantasticview = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticview)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

