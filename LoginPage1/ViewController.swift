//
//  ViewController.swift
//  LoginPage1
//
//  Created by Riya Gupta on 18/02/20.
//  Copyright © 2020 Riya Gupta. All rights reserved.
//

import UIKit
import FirebaseAuth

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func login(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "toLoginPage", sender: self)
        
    }
    
    
    @IBAction func signUp(_ sender: Any) {
        
        self.performSegue(withIdentifier: "toSignUpPage", sender: self)
    }
    
    
    @IBAction func fromSignUp(_ sender: Any) {
        
        self.performSegue(withIdentifier: "fromSignUpPage", sender: self)
    }
    
    @IBAction func fromLogin(_ sender: Any) {
        
        let authUI = FUIAuth.defaultAuthUI()
        
        guard authUI != nil else {
        
                return
            }
        }
        
        self.performSegue(withIdentifier: "fromLoginPage", sender: self)
    
}
