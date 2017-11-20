//
//  ChannelVC.swift
//  Smack
//
//  Created by Ryan Gjoraas on 11/19/17.
//  Copyright © 2017 Gorgeous Running. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }


}
