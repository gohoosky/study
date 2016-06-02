//
//  ViewController.swift
//  study
//
//  Created by x5 on 16/6/3.
//  Copyright © 2016年 gohoosky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var baritem0: UITabBarItem!
    
    @IBOutlet weak var baritem1: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.tabBarController?.tabBar.tintColor = UIColor.blueColor();
        
       
        self.tabBarItem.title = "test1"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

