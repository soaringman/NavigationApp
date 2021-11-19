//
//  ContactManagerViewController.swift
//  NavigationApp
//
//  Created by Алексей Гуляев on 08.11.2021.
//  Copyright © 2021 Alexey Efimov. All rights reserved.
//

import UIKit

class ContactManagerViewController: UIViewController {
   
    @IBOutlet var userNameTextField: UITextField!
    
    @IBAction func CancelButtonPressed() {
        dismiss(animated: true)
    }
    deinit {
        print("Object was unload of memory")
    }
}
