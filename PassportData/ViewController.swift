//
//  ViewController.swift
//  PassportData
//
//  Created by Vasilii on 11.11.2019.
//  Copyright © 2019 Vasilii Burenkov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lastnameTextfield: UITextField!
    @IBOutlet weak var nameTextfield: UITextField!
    @IBOutlet weak var partonomicTextfield: UITextField!
    @IBOutlet weak var pasportTextfield: UITextField!
    
    @IBOutlet weak var lastnameLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var partonomicLabel: UILabel!
    @IBOutlet weak var passportLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttoPressed(_ sender: UIButton) {
       setPassportData()
    }
    
    func setPassportData() {
        lastnameLabel.text = lastnameTextfield.text
        nameLabel.text = nameTextfield.text
        partonomicLabel.text = partonomicTextfield.text
        passportLabel.text = pasportTextfield.text
    }
}



