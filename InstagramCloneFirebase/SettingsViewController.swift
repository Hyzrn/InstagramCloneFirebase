//
//  SettingsViewController.swift
//  InstagramCloneFirebase
//
//  Created by Selahattin Hayzaran on 29.08.2021.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    @IBAction func logoutClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            performSegue(withIdentifier: "toViewController", sender: nil)
        } catch  {
            print("Error")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
