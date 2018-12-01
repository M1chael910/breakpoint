//
//  UIViewControllerext.swift
//  breakpoint
//
//  Created by Michael  Murphy on 11/26/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit
extension UIViewController {
    func presentDetail(viewToPresent ViewController: UIViewController) {
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = CATransitionType.push
        transition.subtype = CATransitionSubtype.fromRight
        self.view.window?.layer.add(transition, forKey: kCATransition)
        
        present(ViewController, animated: false, completion: nil)
    }
    
    
    func dismissDetail() {
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = CATransitionType.push
        transition.subtype = CATransitionSubtype.fromLeft
        self.view.window?.layer.add(transition, forKey: kCATransition)
        
        dismiss(animated: false, completion: nil)
    }
}


