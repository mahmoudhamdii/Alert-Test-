//
//  ViewController.swift
//  77
//
//  Created by hamdi on 31/01/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
       
    }

    @IBAction func btnActionSheet(_ sender: Any) {
    }
    
    @IBAction func btnAlertView(_ sender: Any) {
        showAlert()
    }
    func showAlert(){
        let alert = UIAlertController(title: "Account Delation", message: "Do you want to delete acount ", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel,handler: nil))
        alert.addAction(UIAlertAction(title: "Delete", style: .destructive,handler: {action in
            print("Acount Deleted")
        }))
        alert.addAction(UIAlertAction(title: "Deactivate", style: .default,handler:{ action in
              print("Deactivated")
    }))
        present(alert, animated: true,completion: nil)
    }
}

