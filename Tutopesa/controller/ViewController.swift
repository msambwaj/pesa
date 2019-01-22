//
//  ViewController.swift
//  Tutopesa
//
//  Created by john on 2019/1/23.
//  Copyright © 2019 Tutopesa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var login: UIButton!
    @IBOutlet weak var phoneNumberText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        login.layer.cornerRadius = 5
        login.clipsToBounds = true
    }

    //user login to dashboard
    @IBAction func loginUser(_ sender: UIButton) {
    }
    
    //if the user is new
    @IBAction func createNewAccountBtn(_ sender: Any) {
    }
    
    //if the user forget the password
    @IBAction func forgetPasswordBtn(_ sender: Any) {
    }
}

