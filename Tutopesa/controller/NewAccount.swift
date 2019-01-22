//
//  NewAccount.swift
//  Tutopesa
//
//  Created by john on 2019/1/23.
//  Copyright © 2019 Tutopesa. All rights reserved.
//

import UIKit

class NewAccount: UIViewController {
    
    
    @IBOutlet weak var nextBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextBtn.layer.cornerRadius = 5
        nextBtn.clipsToBounds = true
    }

}

