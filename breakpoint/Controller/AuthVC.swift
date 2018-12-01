//
//  AuthVC.swift
//  breakpoint
//
//  Created by Michael  Murphy on 11/4/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit
import Firebase

class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        if Auth.auth().currentUser != nil {
            dismiss(animated: true, completion: nil)
        }
        
        
    }

    @IBAction func signInWithEmailBtnWasPressed(_ sender: UIButton) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
        
    }
    
    @IBAction func signInWithGoogleBtnWasPressed(_ sender: UIButton) {
        
        
    
    }
    
    @IBAction func signInWithFaceBookBtnPressed(_ sender: UIButton) {
    }
    
    
}
