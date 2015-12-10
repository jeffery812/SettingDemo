//
//  ViewController.swift
//  SettingDemo
//
//  Created by Zhihui Tang on 10/12/15.
//  Copyright © 2015 Zhihui Tang. All rights reserved.
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

    @IBAction func openSettings(sender: AnyObject) {
        let url:NSURL! = NSURL(string : "prefs:root=")
        UIApplication.sharedApplication().openURL(url)
    }

}

