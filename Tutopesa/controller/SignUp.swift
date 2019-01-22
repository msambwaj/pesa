//
//  SignUp.swift
//  Tutopesa
//
//  Created by john on 2019/1/23.
//  Copyright © 2019 Tutopesa. All rights reserved.
//

import UIKit

class SignUp: UIViewController {
    
    @IBOutlet weak var signUpBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signUpBtn.layer.cornerRadius = 5
        signUpBtn.clipsToBounds = true
        
    }
}
