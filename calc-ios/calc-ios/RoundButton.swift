//
//  RoundButton.swift
//  calculator
//
//  Created by jaswanth on 15/09/20.
//  Copyright © 2020 jaswanth. All rights reserved.
//

import UIKit
@IBDesignable
class RoundButton: UIButton {

    @IBInspectable var roundButton:Bool = false {
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height/2
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height/2
        }
    }
    
}
