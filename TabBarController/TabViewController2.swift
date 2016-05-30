//
//  TabViewController2.swift
//  TabBarController
//
//  Created by Hardian Prakasa on 5/30/16.
//  Copyright © 2016 Ice House Corp. All rights reserved.
//

import UIKit

class TabViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    convenience init() {
        //Calling the designated initializer of same class
        self.init(nibName: "TabViewController2", bundle: nil)
        //initializing the view Controller form specified NIB file
        
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
