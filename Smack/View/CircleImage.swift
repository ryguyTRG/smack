//
//  CircleImage.swift
//  Smack
//
//  Created by Ryan Gjoraas on 11/29/17.
//  Copyright © 2017 Gorgeous Running. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {
    
    override func awakeFromNib() {
        setUpView()
    }

    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        self.prepareForInterfaceBuilder()
        setUpView()
    }
}
