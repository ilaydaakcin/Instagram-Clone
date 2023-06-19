//
//  SettingsViewController.swift
//  InstaCloneFirabase
//
//  Created by Apple on 9.05.2023.
//

import UIKit
import FirebaseAuth
import FirebaseCore
import FirebaseStorage
import FirebaseAnalytics
import FirebaseFirestore

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
 
    @IBAction func logoutClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
        } catch {
            print("Error")
        }
        
    }
    
}
