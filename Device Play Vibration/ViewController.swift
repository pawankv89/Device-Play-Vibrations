//
//  ViewController.swift
//  Device Play Vibration
//
//  Created by Pawan kumar on 14/05/19.
//  Copyright © 2019 Pawan Kumar. All rights reserved.
//

import UIKit
import AudioToolbox

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startVibration(_ sender: Any) {
        for _ in 1...5 {
            AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            sleep(1)
        }
    }
    
}

