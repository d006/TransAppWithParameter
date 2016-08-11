//
//  ViewController.swift
//  TransAppWithParameter1
//
//  Created by doriswu on 2016/8/11.
//  Copyright © 2016年 doriswu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actJump(sender: AnyObject) {
        
        guard txt.text != "" else {
            txt.text = "argMustHave"
            return
        }
        let parameter = txt.text!
        
        let urlstr = "AppTwo://\(parameter)"
        UIApplication.sharedApplication().openURL(NSURL(string: urlstr)!)
    }
    

}

