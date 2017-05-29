//
//  ViewController1.swift
//  MomoappV2
//
//  Created by Huỳnh Lê Minh Trí on 5/26/17.
//  Copyright © 2017 cusc. All rights reserved.
//

//import Cocoa

import UIKit

class ViewController1: UIViewController {
    
    @IBOutlet weak var PHONE: DesignTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    var secondView:ViewController2 = segue.destinationViewController as! ViewController2
    secondView.inputText = PHONE.text!
    }
}
