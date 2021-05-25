//
//  ViewController.swift
//  EmojinalProject
//
//  Created by Julia Lang on 5/25/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        //in as much detail as possible
        // pseudo-code the things that need to happen
        // when a user clicks an emoji button, make a pop up message that changes
        let alertController=UIAlertController(title: "Happy", message: "You're killing it! Have an amazing day!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }


}

