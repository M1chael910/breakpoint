//
//  InsetTextField.swift
//  breakpoint
//
//  Created by Michael  Murphy on 11/4/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit

class InsetTextField: UITextField {

    private var padding = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 0)
    override func awakeFromNib() {
        setupView()
        super.awakeFromNib()
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        let newBounds = bounds.inset(by: padding)
        return newBounds
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        let Bounds = bounds.inset(by: padding)
        return Bounds
    }
    
    override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
        let Bounds = bounds.inset(by: padding)
        return Bounds
    }
    
    
    func setupView() {
        let placeHolder = NSAttributedString(string: self.placeholder!, attributes: [NSAttributedString.Key.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
        self.attributedPlaceholder = placeHolder
    }
    
    
    
}
