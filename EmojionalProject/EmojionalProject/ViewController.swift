//
//  ViewController.swift
//  EmojionalProject
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let emojis = ["🇺🇸" : "USA", "🇷🇺" : "Russia", "🇬🇧" : "Great Britain", "🇨🇴" : "Columbia"]
    let customMessages = ["USA" : ["yay land of the free!", "go america!", "red, white, and blue!"],
                          "Russia" : ["yay for the motherland", "let's learn some russian", "vlad putin"],
                          "Great Britain" : ["speak in a british accent", "let's go to the big ben", "redcoats!!!!"],
                          "Columbia" : ["si, habla espanol", "visit Bogota!! it's very pretty there!!!!", "lots of national and natural parks"]]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton) {
        let number = Int.random(in: 0 ... 2)
        let selectedEmotion = sender.titleLabel!.text!
        let emojiMessage = customMessages[emojis[selectedEmotion]!]?[number]
        let alertController = UIAlertController(title: "Alert", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}

