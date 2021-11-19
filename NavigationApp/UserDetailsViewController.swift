//
//  UserDetailsViewController.swift
//  NavigationApp
//
//  Created by Alexey Efimov on 02.02.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

import UIKit

class UserDetailsViewController: UIViewController {
    @IBOutlet var userNameLabel: UILabel!
    
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userNameLabel.text = userName
        
    }
}
