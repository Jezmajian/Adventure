//
//  ViewController.swift
//  Adventure
//
//  Created by Roy Jezmajian on 3/18/18.
//  Copyright © 2018 Roy Jezmajian. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var rightPathButton: UIButton!
    @IBOutlet weak var leftPathButton: UIButton!
    @IBOutlet weak var storyTextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        if let name = nameTextField.text {
            playerName = name
            
            rightPathButton.setTitle("\(name), would you like to take the right path?", for: UIControlState.normal)
            leftPathButton.setTitle("\(name), would you like to take the left path?", for: UIControlState.normal)
            storyTextLabel.text = "You are walking on a path in a forest.  You reach a fork in the road."
        }
        
        return true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("segue prepare called")
        
        //        segue.destination.navigationItem.title = "Vestíbulo"
        
        if segue.identifier == "LobbySegue" {
            
//            let nextViewController = segue.destination as? LobbyViewController
//            if let name = nameTextField.text {
//                if let nvc = nextViewController {
//                    nvc.name = name
//                }
//            }
        }
    }

}




