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
    let emojis = ["😃": "Happy", "😢": "Sad", "😡": "Angry"]
    let customMessages = ["Happy": ["woohoo! Have an awesome day!", "yeehaw!", "Good day sunshine!"], "Sad": ["cheer up buttercup", "take a deep breathe", "do you need to talk?"], "Angry": ["Go for a run and work out that anger!", "Take deep breaths", "Everything will be ok!!"]]
    
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = (sender.titleLabel?.text)!
        let options = customMessages[emojis[selectedEmotion]!]!
        let randomNum = Int.random(in: 0...2)
        let emojiMessage = options[randomNum]
    
        let alertController=UIAlertController(title: selectedEmotion, message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    


}

