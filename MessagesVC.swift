//
//  Messages.swift
//  FindRachel
//
//  Created by Mayara Gasparini Dias  on 19/05/15.
//  Copyright (c) 2015 Julia Motta Baitelli. All rights reserved.
//

import UIKit
import SpriteKit

class MessagesVC: UITableViewController {

    @IBAction func backButton(sender: AnyObject) {
        
        var controller: MainScreen = MainScreen(nibName:"MainScreen", bundle:NSBundle.mainBundle())
        
        self.presentViewController(controller, animated: true, completion: nil)

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

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
