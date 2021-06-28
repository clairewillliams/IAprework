//
//  ViewController.swift
//  test2
//
//  Created by Claire Williams on 6/23/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
   
    @IBOutlet weak var textFieldNew: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //print("This is a print statement - testing testing!")
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textFieldNew.text {
            appTitle.text = newTitle
        }
        
    }
    
    @IBAction func showMessage(_ sender: Any) {
        
        let alertController = UIAlertController(title: "Hello!", message:
                "I love you!", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
        
        present(alertController, animated: true, completion: nil)
    }
    
}

