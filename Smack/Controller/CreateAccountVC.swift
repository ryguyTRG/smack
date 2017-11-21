//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Ryan Gjoraas on 11/20/17.
//  Copyright © 2017 Gorgeous Running. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    


}
