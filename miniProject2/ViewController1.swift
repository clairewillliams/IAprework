//
//  ViewController1.swift
//  miniProject2
//
//  Created by Claire Williams on 6/24/21.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var emoji: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func icedCoffeeButton(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "ugh, iced coffee ily", message:
                "🧊☕️", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
        
        present(alertController, animated: true, completion: nil)
        
        }
    
    @IBAction func matchaButton(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "ooo i love matcha too!", message:
                "🍵", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
        
        present(alertController, animated: true, completion: nil)
        
    }
    
    
    @IBAction func bobaButton(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "boba babe", message:
                "🧋", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
        
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func waterButton(_ sender: UIButton) {
        
        let alertController = UIAlertController(title: "i mean it't the best thing for you", message:
                "💧", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


