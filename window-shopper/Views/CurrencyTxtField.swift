//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Luis Calvillo on 10/2/17.
//  Copyright © 2017 Luis Calvillo. All rights reserved.
//

import UIKit

// must call IBDesignable to allow changes to show in interface buider
@IBDesignable

class CurrencyTxtField: UITextField {
    
    // used to run code to show on interface builder
    override func prepareForInterfaceBuilder() {
        customizeView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: UIColor.white])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
