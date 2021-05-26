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
    let emojis = ["😃": "Happy", "😔": "Sad", "😡": "Angry"]
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        //in as much detail as possible
        // pseudo-code the things that need to happen
        // when a user clicks an emoji button, make a pop up message that changes
        let alertController=UIAlertController(title: "title", message: selectedEmotion, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    


}

