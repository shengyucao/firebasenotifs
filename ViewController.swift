//
//  ViewController.swift
//  firebasenotifs
//
//  Created by Shengyu Cao on 6/11/17.
//  Copyright © 2017 JSRtranscend. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
        
        
    }

   

}

