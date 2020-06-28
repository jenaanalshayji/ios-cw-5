//
//  ViewController.swift
//  ios-cw-5-p1
//
//  Created by Jenaan Alshayji on 6/27/20.
//  Copyright © 2020 Jenaan Alshayji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var gradeLable: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var gradeField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signInTapped(_ sender: Any) {
        nameLable.text = nameField.text
        
        gradeLable.text = gradeLable.text
    }
    
}

