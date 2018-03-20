//
//  RightPathViewController.swift
//  Adventure
//
//  Created by Roy Jezmajian on 3/19/18.
//  Copyright © 2018 Roy Jezmajian. All rights reserved.
//

import UIKit

class RightPathViewController: UIViewController {
    @IBOutlet weak var beachButton: UIButton!
    @IBOutlet weak var oceanButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if playerName.count > 0 {
            beachButton.setTitle("\(playerName), would you like to walk on the beach?", for: UIControlState.normal)
            oceanButton.setTitle("\(playerName), would you like to wade in the ocean?", for: UIControlState.normal)
        }
    }
    
    @IBAction func startOverButton(_ sender: UIBarButtonItem) {
        if let navCon = self.navigationController {
            navCon.popToRootViewController(animated: true)
        }
    }
}
