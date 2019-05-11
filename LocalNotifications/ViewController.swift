//
//  ViewController.swift
//  LocalNotifications
//
//  Created by RKAnjel on 5/11/19.
//  Copyright © 2019 RKAnjel. All rights reserved.
//

import UIKit
import UserNotifications
class ViewController: UIViewController {
 
    var appDelegate = UIApplication.shared.delegate as? AppDelegate
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func didActionTapped(_ sender: Any) {
        self.appDelegate?.scheduleNotification(notificationType: "open")
        
    }
}

