//
//  Home2ViewController.swift
//  Facebook
//
//  Created by Sudhir Nakhwa on 10/8/15.
//  Copyright © 2015 Sudhir Nakhwa. All rights reserved.
//

import UIKit

class Home2ViewController: UIViewController {

        
    @IBOutlet weak var scrollHome: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        scrollHome.contentSize = CGSize(width: 320, height: 1000)
        
        // Do any additional setup after loading the view.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
