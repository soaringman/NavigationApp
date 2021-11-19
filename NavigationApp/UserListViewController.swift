//
//  ViewController.swift
//  NavigationApp
//
//  Created by Alexey Efimov on 25.05.2020.
//  Copyright © 2020 Alexey Efimov. All rights reserved.
//

import UIKit

class UserListViewController: UIViewController {
    
    @IBOutlet var tableView: UITableView!
    
    var users = ["Rick", "Morty"]
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        guard let userManagerVC = segue.source as? ContactManagerViewController else { return }
        guard let newUser = userManagerVC.userNameTextField.text else { return }
        users.append(newUser)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let userDetailVC = segue.destination as? UserDetailsViewController else { return }
        userDetailVC.userName = sender as? String
    }
}

