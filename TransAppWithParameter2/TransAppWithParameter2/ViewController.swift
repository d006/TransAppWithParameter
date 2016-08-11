//
//  ViewController.swift
//  TransAppWithParameter2
//
//  Created by doriswu on 2016/8/11.
//  Copyright © 2016年 doriswu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbParameter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actGetParameter(sender: AnyObject) {
        
        let delegate = UIApplication.sharedApplication().delegate as! AppDelegate
        
        lbParameter.text = delegate.accessToken
        
    }

}

