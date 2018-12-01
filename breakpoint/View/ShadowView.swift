//
//  ShadowView.swift
//  breakpoint
//
//  Created by Michael  Murphy on 11/4/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        setupView()
        super.awakeFromNib()
    }
    
    func setupView() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
    }
    
    
}
