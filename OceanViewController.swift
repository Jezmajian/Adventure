//
//  OceanViewController.swift
//  Adventure
//
//  Created by Roy Jezmajian on 3/19/18.
//  Copyright © 2018 Roy Jezmajian. All rights reserved.
//

import UIKit

class OceanViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func startOverButton(_ sender: UIBarButtonItem) {
        if let navCon = self.navigationController {
            navCon.popToRootViewController(animated: true)
        }
    }

}
